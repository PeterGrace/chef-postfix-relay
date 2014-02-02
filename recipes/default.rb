#
# Carries out the default installation and configuration of postfix as a relay
#
# Author::  Andrew Coulton (<andrew@ingenerator.com>)
# Cookbook Name:: postfix-relay
# Recipe:: default
#
# Copyright 2013-14, inGenerator Ltd
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Create the config directory so we can create templates before installing the packages if required
directory "/etc/postfix" do
  owner  "root"
  group  "root"
  mode   0644
end

include_recipe "postfix-relay::alias_local_users"
include_recipe "postfix-relay::alias_senders"
include_recipe "postfix-relay::install_postfix"
