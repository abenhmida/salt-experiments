base:
  'os:CentOs':
    - match: grain
    - default.vim-enhanced
  'os:Ubuntu':
    - match: grain
    - default.vim
  'os:opensuse':
    - match: grain
    - default.vim
    - roles.webserver
    - sites
  'linux-5z3b':
    - users.dba
    - users.qa
    - users.all
