### Unreleased

## 0.4.0 (2017-08-10)
* Ignore build-time files from the vendored cookbook
* Update build dependencies and build against Chef 12 and Chef 13 (drops support for < 12.18.31)

### 0.3.0

* Update to postfix cookbook v5.0
* Require Chef 12+

### 0.2.0

* Upgrade to align with postfix cookbook v3.6.0, in particular update all dynamic attributes to be normal precedence
  so that they win over the default attributes provided by [postfix:_common]

### 0.1.0

* Initial version, never tagged
