cgi-bin/ html/
root@localhost:~# cd /var/www/html/yokusulu/
.git/      .htpasswd  README.md  yokusulu/
root@localhost:~# cd /var/www/html/yokusulu/
.git/      .htpasswd  README.md  yokusulu/
root@localhost:~# cd /var/www/html/yokusulu/
root@localhost:/var/www/html/yokusulu# ls
README.md*  yokusulu/
root@localhost:/var/www/html/yokusulu# cd yokusulu/
root@localhost:/var/www/html/yokusulu/yokusulu# ls
app/	  bootstrap/	  composer.lock*  database/	 phpunit.xml*  readme.md*  routes/	storage/  webpack.mix.js*
artisan*  composer.json*  config/	  package.json*  public/       resources/  server.php*	tests/
root@localhost:/var/www/html/yokusulu/yokusulu# exit
logout
[vagrant@localhost ~]$ exit
logout
Connection to 127.0.0.1 closed.
hiroki@mbp:~/MyVagrant/hiroki$ vagrant halt
==> default: Attempting graceful shutdown of VM...
hiroki@mbp:~/MyVagrant/hiroki$ vagrant up
Bringing machine 'default' up with 'virtualbox' provider...
==> default: Checking if box 'bento/centos-7.4' is up to date...
v==> default: Clearing any previously set forwarded ports...
^R
==> default: Clearing any previously set network interfaces...
==> default: Preparing network interfaces based on configuration...
    default: Adapter 1: nat
    default: Adapter 2: hostonly
==> default: Forwarding ports...
    default: 22 (guest) => 2222 (host) (adapter 1)
==> default: Booting VM...
==> default: Waiting for machine to boot. This may take a few minutes...
    default: SSH address: 127.0.0.1:2222
    default: SSH username: vagrant
    default: SSH auth method: private key
==> default: Machine booted and ready!
==> default: Checking for guest additions in VM...
==> default: Configuring and enabling network interfaces...
    default: SSH address: 127.0.0.1:2222
    default: SSH username: vagrant
    default: SSH auth method: private key
==> default: Mounting shared folders...
    default: /vagrant => /Users/hiroki/MyVagrant/hiroki
    default: /var/www/html/yokusulu/yokusulu => /Users/hiroki/MyVagrant/hiroki/yokusulu/yokusulu
==> default: Machine already provisioned. Run `vagrant provision` or use the `--provision`
==> default: flag to force provisioning. Provisioners marked to run always will still run.
hiroki@mbp:~/MyVagrant/hiroki$ vagrant ssh
Last login: Sun Dec  9 14:15:17 2018 from 10.0.2.2
[vagrant@localhost ~]$ sudo -i
root@localhost:~# cd /var/www/html/yokusulu/
.git/      .htpasswd  README.md  yokusulu/
root@localhost:~# cd /var/www/html/yokusulu/yokusulu/
root@localhost:/var/www/html/yokusulu/yokusulu# ls
app/	  bootstrap/	 composer.lock	database/  package.json  public/    resources/	server.php  tests/   webpack.mix.js
artisan*  composer.json  config/	index.txt  phpunit.xml	 readme.md  routes/	storage/    vendor/
root@localhost:/var/www/html/yokusulu/yokusulu# ll
total 212
drwxr-xr-x. 1 vagrant    952 Dec  9 14:27 ./
drwxr-x---. 4 root        68 Dec  9 14:18 ../
drwxr-xr-x. 1 vagrant    238 Dec  8 10:43 app/
-rwxr-xr-x. 1 vagrant   1686 Nov 22 14:28 artisan*
drwxr-xr-x. 1 vagrant    136 Dec  8 10:43 bootstrap/
-rw-r--r--. 1 vagrant   1550 Nov 22 14:28 composer.json
-rw-r--r--. 1 vagrant 149390 Nov 28 12:05 composer.lock
drwxr-xr-x. 1 vagrant    510 Dec  8 10:43 config/
drwxr-xr-x. 1 vagrant    204 Dec  8 10:43 database/
-rw-r--r--. 1 vagrant   8196 Dec  9 14:27 .DS_Store
-rw-r--r--. 1 vagrant    213 Nov 22 14:28 .editorconfig
-rw-r--r--. 1 vagrant    706 Nov 28 12:05 .env
-rw-r--r--. 1 vagrant    655 Nov 22 14:28 .env.example
-rw-r--r--. 1 vagrant    111 Nov 22 14:28 .gitattributes
-rw-r--r--. 1 vagrant    188 Nov 22 14:28 .gitignore
-rw----r--. 1 vagrant    143 Nov 29 12:24 .htaccess
-rw-r--r--. 1 vagrant      0 Dec  9 14:25 index.txt
-rw-r--r--. 1 vagrant   1023 Nov 22 14:28 package.json
-rw-r--r--. 1 vagrant   1138 Nov 22 14:28 phpunit.xml
drwxr-xr-x. 1 vagrant    340 Dec  8 10:43 public/
-rw-r--r--. 1 vagrant   4094 Nov 22 14:28 readme.md
drwxr-xr-x. 1 vagrant    204 Dec  8 10:43 resources/
drwxr-xr-x. 1 vagrant    204 Dec  8 10:43 routes/
-rw-r--r--. 1 vagrant    563 Nov 22 14:28 server.php
drwxr-xr-x. 1 vagrant    170 Dec  8 10:43 storage/
drwxr-xr-x. 1 vagrant    204 Dec  8 10:43 tests/
drwxr-xr-x. 1 vagrant   1360 Dec  8 10:54 vendor/
-rw-r--r--. 1 vagrant    537 Nov 22 14:28 webpack.mix.js
root@localhost:/var/www/html/yokusulu/yokusulu# ll
total 212
drwxr-xr-x. 1 vagrant    918 Dec  9 14:31 ./
drwxr-x---. 4 root        68 Dec  9 14:18 ../
drwxr-xr-x. 1 vagrant    238 Dec  8 10:43 app/
-rwxr-xr-x. 1 vagrant   1686 Nov 22 14:28 artisan*
drwxr-xr-x. 1 vagrant    136 Dec  8 10:43 bootstrap/
-rw-r--r--. 1 vagrant   1550 Nov 22 14:28 composer.json
-rw-r--r--. 1 vagrant 149390 Nov 28 12:05 composer.lock
drwxr-xr-x. 1 vagrant    510 Dec  8 10:43 config/
drwxr-xr-x. 1 vagrant    204 Dec  8 10:43 database/
-rw-r--r--. 1 vagrant   8196 Dec  9 14:27 .DS_Store
-rw-r--r--. 1 vagrant    213 Nov 22 14:28 .editorconfig
-rw-r--r--. 1 vagrant    706 Nov 28 12:05 .env
-rw-r--r--. 1 vagrant    655 Nov 22 14:28 .env.example
-rw-r--r--. 1 vagrant    111 Nov 22 14:28 .gitattributes
-rw-r--r--. 1 vagrant    188 Nov 22 14:28 .gitignore
-rw----r--. 1 vagrant    143 Nov 29 12:24 .htaccess
-rw-r--r--. 1 vagrant   1023 Nov 22 14:28 package.json
-rw-r--r--. 1 vagrant   1138 Nov 22 14:28 phpunit.xml
drwxr-xr-x. 1 vagrant    340 Dec  8 10:43 public/
-rw-r--r--. 1 vagrant   4094 Nov 22 14:28 readme.md
drwxr-xr-x. 1 vagrant    204 Dec  8 10:43 resources/
drwxr-xr-x. 1 vagrant    204 Dec  8 10:43 routes/
-rw-r--r--. 1 vagrant    563 Nov 22 14:28 server.php
drwxr-xr-x. 1 vagrant    170 Dec  8 10:43 storage/
drwxr-xr-x. 1 vagrant    204 Dec  8 10:43 tests/
drwxr-xr-x. 1 vagrant   1360 Dec  8 10:54 vendor/
-rw-r--r--. 1 vagrant    537 Nov 22 14:28 webpack.mix.js
root@localhost:/var/www/html/yokusulu/yokusulu# git lga
fatal: Not a git repository (or any parent up to mount point /var/www/html/yokusulu/yokusulu)
Stopping at filesystem boundary (GIT_DISCOVERY_ACROSS_FILESYSTEM not set).
root@localhost:/var/www/html/yokusulu/yokusulu# systemctl stop firewalld
root@localhost:/var/www/html/yokusulu/yokusulu# cd
root@localhost:~# yum install composer
Loaded plugins: fastestmirror
base                                                                                                                                                          | 3.6 kB  00:00:00
extras                                                                                                                                                        | 3.4 kB  00:00:00
mysql-connectors-community                                                                                                                                    | 2.5 kB  00:00:00
mysql-tools-community                                                                                                                                         | 2.5 kB  00:00:00
mysql57-community                                                                                                                                             | 2.5 kB  00:00:00
remi-safe                                                                                                                                                     | 3.0 kB  00:00:00
updates                                                                                                                                                       | 3.4 kB  00:00:00
remi-safe/primary_db                                                                                                                                          | 1.4 MB  00:00:15
Loading mirror speeds from cached hostfile
 * base: ftp.nara.wide.ad.jp
 * extras: ftp.nara.wide.ad.jp
 * remi-safe: ftp.riken.jp
 * updates: ftp.nara.wide.ad.jp
No package composer available.
Error: Nothing to do
root@localhost:~# sudo yum install composer
Loaded plugins: fastestmirror
Loading mirror speeds from cached hostfile
 * base: ftp.nara.wide.ad.jp
 * extras: ftp.nara.wide.ad.jp
 * remi-safe: ftp.riken.jp
 * updates: ftp.nara.wide.ad.jp
No package composer available.
Error: Nothing to do
root@localhost:~# php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
root@localhost:~# php -r "if (hash_file('sha384', 'composer-setup.php') === '93b54496392c062774670ac18b134c3b3a95e5a5e5c8f1a9f115f203b75bf9a129d5daa8ba6a13e2cc8a1da0806388a8') { echo 'Installer verified'; } else { echo 'Installer corrupt'; unlink('composer-setup.php'); } echo PHP_EOL;"
Installer verified
root@localhost:~# php composer-setup.php
All settings correct for using Composer
Downloading...

Composer (version 1.8.0) successfully installed to: /root/composer.phar
Use it: php composer.phar

root@localhost:~# php -r "unlink('composer-setup.php');"
root@localhost:~# cd
root@localhost:~# ls
anaconda-ks.cfg  composer.phar*  original-ks.cfg
root@localhost:~# echo $PATH
/usr/local/sbin:/sbin:/bin:/usr/sbin:/usr/bin:/root/bin
root@localhost:~# sudo mv composer.phar /usr/local/sbin/composer
root@localhost:~# composer
Do not run Composer as root/super user! See https://getcomposer.org/root for details
   ______
  / ____/___  ____ ___  ____  ____  ________  _____
 / /   / __ \/ __ `__ \/ __ \/ __ \/ ___/ _ \/ ___/
/ /___/ /_/ / / / / / / /_/ / /_/ (__  )  __/ /
\____/\____/_/ /_/ /_/ .___/\____/____/\___/_/
                    /_/
Composer version 1.8.0 2018-12-03 10:31:16

Usage:
  command [options] [arguments]

Options:
  -h, --help                     Display this help message
  -q, --quiet                    Do not output any message
  -V, --version                  Display this application version
      --ansi                     Force ANSI output
      --no-ansi                  Disable ANSI output
  -n, --no-interaction           Do not ask any interactive question
      --profile                  Display timing and memory usage information
      --no-plugins               Whether to disable plugins.
  -d, --working-dir=WORKING-DIR  If specified, use the given directory as working directory.
  -v|vv|vvv, --verbose           Increase the verbosity of messages: 1 for normal output, 2 for more verbose output and 3 for debug

Available commands:
  about                Shows the short information about Composer.
  archive              Creates an archive of this composer package.
  browse               Opens the package's repository URL or homepage in your browser.
  check-platform-reqs  Check that platform requirements are satisfied.
  clear-cache          Clears composer's internal package cache.
  clearcache           Clears composer's internal package cache.
  config               Sets config options.
  create-project       Creates new project from a package into given directory.
  depends              Shows which packages cause the given package to be installed.
  diagnose             Diagnoses the system to identify common errors.
  dump-autoload        Dumps the autoloader.
  dumpautoload         Dumps the autoloader.
  exec                 Executes a vendored binary/script.
  global               Allows running commands in the global composer dir ($COMPOSER_HOME).
  help                 Displays help for a command
  home                 Opens the package's repository URL or homepage in your browser.
  i                    Installs the project dependencies from the composer.lock file if present, or falls back on the composer.json.
  info                 Shows information about packages.
  init                 Creates a basic composer.json file in current directory.
  install              Installs the project dependencies from the composer.lock file if present, or falls back on the composer.json.
  licenses             Shows information about licenses of dependencies.
  list                 Lists commands
  outdated             Shows a list of installed packages that have updates available, including their latest version.
  prohibits            Shows which packages prevent the given package from being installed.
  remove               Removes a package from the require or require-dev.
  require              Adds required packages to your composer.json and installs them.
  run-script           Runs the scripts defined in composer.json.
  search               Searches for packages.
  self-update          Updates composer.phar to the latest version.
  selfupdate           Updates composer.phar to the latest version.
  show                 Shows information about packages.
  status               Shows a list of locally modified packages, for packages installed from source.
  suggests             Shows package suggestions.
  u                    Upgrades your dependencies to the latest version according to composer.json, and updates the composer.lock file.
  update               Upgrades your dependencies to the latest version according to composer.json, and updates the composer.lock file.
  upgrade              Upgrades your dependencies to the latest version according to composer.json, and updates the composer.lock file.
  validate             Validates a composer.json and composer.lock.
  why                  Shows which packages cause the given package to be installed.
  why-not              Shows which packages prevent the given package from being installed.
root@localhost:~# sudo yum install -y zip unzip
Loaded plugins: fastestmirror
Loading mirror speeds from cached hostfile
 * base: ftp.nara.wide.ad.jp
 * extras: ftp.nara.wide.ad.jp
 * remi-safe: ftp.riken.jp
 * updates: ftp.nara.wide.ad.jp
Package unzip-6.0-19.el7.x86_64 already installed and latest version
Resolving Dependencies
--> Running transaction check
---> Package zip.x86_64 0:3.0-11.el7 will be installed
--> Finished Dependency Resolution

Dependencies Resolved

=====================================================================================================================================================================================
 Package                                 Arch                                       Version                                           Repository                                Size
=====================================================================================================================================================================================
Installing:
 zip                                     x86_64                                     3.0-11.el7                                        base                                     260 k

Transaction Summary
=====================================================================================================================================================================================
Install  1 Package

Total download size: 260 k
Installed size: 796 k
Downloading packages:
zip-3.0-11.el7.x86_64.rpm                                                                                                                                     | 260 kB  00:00:05
Running transaction check
Running transaction test
Transaction test succeeded
Running transaction
  Installing : zip-3.0-11.el7.x86_64                                                                                                                                             1/1
  Verifying  : zip-3.0-11.el7.x86_64                                                                                                                                             1/1

Installed:
  zip.x86_64 0:3.0-11.el7

Complete!
root@localhost:~# cd /var/www/html/yokusulu/
root@localhost:/var/www/html/yokusulu# ls
README.md*  yokusulu/
root@localhost:/var/www/html/yokusulu# ls
README.md*  yokusulu/
root@localhost:/var/www/html/yokusulu# comls
-bash: comls: command not found
root@localhost:/var/www/html/yokusulu# ls
README.md*  yokusulu/
root@localhost:/var/www/html/yokusulu# ls
README.md*  yokusulu/
root@localhost:/var/www/html/yokusulu# ls
README.md*  yokusulu/
root@localhost:/var/www/html/yokusulu# cd ../
root@localhost:/var/www/html# ls
yokusulu/
root@localhost:/var/www/html# cd yokusulu/
root@localhost:/var/www/html/yokusulu# ls
README.md*  yokusulu/
root@localhost:/var/www/html/yokusulu# cd yokusulu
root@localhost:/var/www/html/yokusulu/yokusulu# ls
ls: cannot open directory .: Operation not permitted
root@localhost:/var/www/html/yokusulu/yokusulu# ls
ls: cannot open directory .: Operation not permitted
root@localhost:/var/www/html/yokusulu/yokusulu# sudo ls
ls: cannot open directory .: Operation not permitted
root@localhost:/var/www/html/yokusulu/yokusulu#
root@localhost:/var/www/html/yokusulu/yokusulu# cd ../
root@localhost:/var/www/html/yokusulu# ls
README.md*  yokusulu/
root@localhost:/var/www/html/yokusulu# composer install
Do not run Composer as root/super user! See https://getcomposer.org/root for details
Composer could not find a composer.json file in /var/www/html/yokusulu
To initialize a project, please create a composer.json file as described in the https://getcomposer.org/ "Getting Started" section
root@localhost:/var/www/html/yokusulu# cp .env.example .env
cp: cannot stat ‘.env.example’: No such file or directory
root@localhost:/var/www/html/yokusulu# ls
README.md*  yokusulu/
root@localhost:/var/www/html/yokusulu# cd yokusulu
root@localhost:/var/www/html/yokusulu/yokusulu# cp .env.example .env
cp: cannot stat ‘.env.example’: No such file or directory
root@localhost:/var/www/html/yokusulu/yokusulu# composer global require laravel/installer
Changed current directory to /root/.composer
Do not run Composer as root/super user! See https://getcomposer.org/root for details
Using version ^2.0 for laravel/installer
./composer.json has been created
Loading composer repositories with package information
Updating dependencies (including require-dev)
Package operations: 12 installs, 0 updates, 0 removals
  - Installing symfony/process (v4.2.1): Downloading (100%)
  - Installing symfony/polyfill-ctype (v1.10.0): Downloading (100%)
  - Installing symfony/filesystem (v4.2.1): Downloading (100%)
  - Installing symfony/polyfill-mbstring (v1.10.0): Downloading (100%)
  - Installing symfony/contracts (v1.0.2): Downloading (100%)
  - Installing symfony/console (v4.2.1): Downloading (100%)
  - Installing guzzlehttp/promises (v1.3.1): Downloading (100%)
  - Installing ralouphie/getallheaders (2.0.5): Downloading (100%)
  - Installing psr/http-message (1.0.1): Downloading (100%)
  - Installing guzzlehttp/psr7 (1.5.2): Downloading (100%)
  - Installing guzzlehttp/guzzle (6.3.3): Downloading (100%)
  - Installing laravel/installer (v2.0.1): Downloading (100%)
symfony/contracts suggests installing psr/cache (When using the Cache contracts)
symfony/contracts suggests installing psr/container (When using the Service contracts)
symfony/contracts suggests installing symfony/cache-contracts-implementation
symfony/contracts suggests installing symfony/service-contracts-implementation
symfony/contracts suggests installing symfony/translation-contracts-implementation
symfony/console suggests installing psr/log-implementation (For using the console logger)
symfony/console suggests installing symfony/event-dispatcher
symfony/console suggests installing symfony/lock
guzzlehttp/guzzle suggests installing psr/log (Required for using the Log middleware)
Writing lock file
Generating autoload files
root@localhost:/var/www/html/yokusulu/yokusulu# ls
ls: cannot open directory .: Operation not permitted
root@localhost:/var/www/html/yokusulu/yokusulu# cd ../
root@localhost:/var/www/html/yokusulu# ls
README.md*  yokusulu/
root@localhost:/var/www/html/yokusulu# ls
README.md*  yokusulu/
root@localhost:/var/www/html/yokusulu# cd ../
root@localhost:/var/www/html# ls
yokusulu/
root@localhost:/var/www/html# rm -rf yokusulu/
ls
rm: cannot remove ‘yokusulu/yokusulu’: Is a directory
root@localhost:/var/www/html# ls
yokusulu/
root@localhost:/var/www/html# ls
yokusulu/
root@localhost:/var/www/html# git --global --edit
Unknown option: --global
usage: git [--version] [--help] [-c name=value]
           [--exec-path[=<path>]] [--html-path] [--man-path] [--info-path]
           [-p|--paginate|--no-pager] [--no-replace-objects] [--bare]
           [--git-dir=<path>] [--work-tree=<path>] [--namespace=<name>]
           <command> [<args>]
root@localhost:/var/www/html# git -global --edit
Unknown option: -global
usage: git [--version] [--help] [-c name=value]
           [--exec-path[=<path>]] [--html-path] [--man-path] [--info-path]
           [-p|--paginate|--no-pager] [--no-replace-objects] [--bare]
           [--git-dir=<path>] [--work-tree=<path>] [--namespace=<name>]
           <command> [<args>]
root@localhost:/var/www/html# git config --global --edit
root@localhost:/var/www/html# git clone https://github.com/yokusulu/yokusulu.git
fatal: destination path 'yokusulu' already exists and is not an empty directory.
root@localhost:/var/www/html# ls
yokusulu/
root@localhost:/var/www/html# rm -rf yokusulu/
rm: cannot remove ‘yokusulu/yokusulu’: Is a directory
root@localhost:/var/www/html# rm -rf yokusulu
rm: cannot remove ‘yokusulu/yokusulu’: Is a directory
root@localhost:/var/www/html# ls
yokusulu/
root@localhost:/var/www/html# rm -rf yokusulu/
rm: cannot remove ‘yokusulu/yokusulu’: Is a directory
root@localhost:/var/www/html# rmdir yokusulu/
rmdir: failed to remove ‘yokusulu/’: Directory not empty
root@localhost:/var/www/html# rmdir -rf yokusulu/
rmdir: invalid option -- 'r'
Try 'rmdir --help' for more information.
root@localhost:/var/www/html# rmdir -rf yokusulu
rmdir: invalid option -- 'r'
Try 'rmdir --help' for more information.
root@localhost:/var/www/html# rm -rf yokusulu/
rm: cannot remove ‘yokusulu/yokusulu’: Is a directory
root@localhost:/var/www/html# ls
yokusulu/
root@localhost:/var/www/html# cd
root@localhost:~# ls
anaconda-ks.cfg  original-ks.cfg
root@localhost:~# cd /var/www/html/
root@localhost:/var/www/html# ls
yokusulu/
root@localhost:/var/www/html# cd yokusulu/
root@localhost:/var/www/html/yokusulu# ls
yokusulu/
root@localhost:/var/www/html/yokusulu# cd yokusulu
root@localhost:/var/www/html/yokusulu/yokusulu# ls
ls: cannot open directory .: Operation not permitted
root@localhost:/var/www/html/yokusulu/yokusulu# ls -a
ls: cannot open directory .: Operation not permitted
root@localhost:/var/www/html/yokusulu/yokusulu# cd ../
root@localhost:/var/www/html/yokusulu# rm -rf yokusulu
rm: cannot remove ‘yokusulu’: Is a directory
root@localhost:/var/www/html/yokusulu# ls
yokusulu/
root@localhost:/var/www/html/yokusulu# rm -f yokusulu
rm: cannot remove ‘yokusulu’: Is a directory
root@localhost:/var/www/html/yokusulu# rmdir yokusulu
rmdir: failed to remove ‘yokusulu’: Device or resource busy
root@localhost:/var/www/html/yokusulu# git rm -r
fatal: Not a git repository (or any of the parent directories): .git
root@localhost:/var/www/html/yokusulu# git rm -r yokusulu
fatal: Not a git repository (or any of the parent directories): .git
root@localhost:/var/www/html/yokusulu# cd ../
root@localhost:/var/www/html# ls
yokusulu/
root@localhost:/var/www/html# git rm -r yokusulu/
fatal: Not a git repository (or any of the parent directories): .git
root@localhost:/var/www/html# rm -rf yokusulu/
rm: cannot remove ‘yokusulu/yokusulu’: Is a directory
root@localhost:/var/www/html# rmdir -f yokusulu/
rmdir: invalid option -- 'f'
Try 'rmdir --help' for more information.
root@localhost:/var/www/html# rmdir yokusulu/
rmdir: failed to remove ‘yokusulu/’: Directory not empty
root@localhost:/var/www/html# rmdir -rf yokusulu/
rmdir: invalid option -- 'r'
Try 'rmdir --help' for more information.
root@localhost:/var/www/html# ls
yokusulu/
root@localhost:/var/www/html# ls
yokusulu/
root@localhost:/var/www/html# rm -rf yokusulu/
rm: cannot remove ‘yokusulu/yokusulu’: Is a directory
root@localhost:/var/www/html# rmdir yokusulu/
rmdir: failed to remove ‘yokusulu/’: Directory not empty
root@localhost:/var/www/html# yokusulu/
-bash: yokusulu/: Is a directory
root@localhost:/var/www/html# ls
yokusulu/
root@localhost:/var/www/html# yokusulu/
-bash: yokusulu/: Is a directory
root@localhost:/var/www/html# ls
yokusulu/
root@localhost:/var/www/html# cd yokusulu/
root@localhost:/var/www/html/yokusulu# ls
yokusulu/
root@localhost:/var/www/html/yokusulu# cd yokusulu
root@localhost:/var/www/html/yokusulu/yokusulu# ls
ls: cannot open directory .: Operation not permitted
root@localhost:/var/www/html/yokusulu/yokusulu# cd ../
root@localhost:/var/www/html/yokusulu# rmdir yokusulu
rmdir: failed to remove ‘yokusulu’: Device or resource busy
root@localhost:/var/www/html/yokusulu# cd
root@localhost:~# cd /var/www/html/
root@localhost:/var/www/html# mv yokusulu/ ~/
root@localhost:/var/www/html# ls
root@localhost:/var/www/html# git clone https://github.com/yokusulu/yokusulu.git
Cloning into 'yokusulu'...
remote: Enumerating objects: 130, done.
remote: Counting objects: 100% (130/130), done.
remote: Compressing objects: 100% (101/101), done.
remote: Total 130 (delta 8), reused 127 (delta 8), pack-reused 0
Receiving objects: 100% (130/130), 195.69 KiB | 121.00 KiB/s, done.
Resolving deltas: 100% (8/8), done.
root@localhost:/var/www/html# git lga
fatal: Not a git repository (or any of the parent directories): .git
root@localhost:/var/www/html# ls
yokusulu/
root@localhost:/var/www/html# cd yokusulu/
root@localhost:/var/www/html/yokusulu# ls
README.md
root@localhost:/var/www/html/yokusulu# git lga
* c409156 - (origin/develop) さくらVPSに届け！ (29 minutes ago) <shun>
* e9a0622 - ベースファイル置いといたぞっ！ (7 days ago) <shun>
* 4c483fa - (HEAD, origin/master, origin/HEAD, master) Initial commit (7 days ago) <shunnagahara>
root@localhost:/var/www/html/yokusulu# cd yo
root@localhost:/var/www/html/yokusulu# cd yo
root@localhost:/var/www/html/yokusulu# git lga
* c409156 - (origin/develop) さくらVPSに届け！ (32 minutes ago) <shun>
* e9a0622 - ベースファイル置いといたぞっ！ (7 days ago) <shun>
* 4c483fa - (HEAD, origin/master, origin/HEAD, master) Initial commit (7 days ago) <shunnagahara>
root@localhost:/var/www/html/yokusulu# git branch develop
root@localhost:/var/www/html/yokusulu# git lga
* c409156 - (origin/develop) さくらVPSに届け！ (32 minutes ago) <shun>
* e9a0622 - ベースファイル置いといたぞっ！ (7 days ago) <shun>
* 4c483fa - (HEAD, origin/master, origin/HEAD, master, develop) Initial commit (7 days ago) <shunnagahara>
root@localhost:/var/www/html/yokusulu# git branch -vv
  develop 4c483fa Initial commit
* master  4c483fa [origin/master] Initial commit
root@localhost:/var/www/html/yokusulu# git branch -u origin/develop develop
Branch develop set up to track remote branch develop from origin.
root@localhost:/var/www/html/yokusulu# git branch -vv
  develop 4c483fa [origin/develop: behind 2] Initial commit
* master  4c483fa [origin/master] Initial commit
root@localhost:/var/www/html/yokusulu# ls
README.md
root@localhost:/var/www/html/yokusulu# git checkout develop
Switched to branch 'develop'
Your branch is behind 'origin/develop' by 2 commits, and can be fast-forwarded.
  (use "git pull" to update your local branch)
root@localhost:/var/www/html/yokusulu# git lga
* c409156 - (origin/develop) さくらVPSに届け！ (33 minutes ago) <shun>
* e9a0622 - ベースファイル置いといたぞっ！ (7 days ago) <shun>
* 4c483fa - (HEAD, origin/master, origin/HEAD, master, develop) Initial commit (7 days ago) <shunnagahara>
root@localhost:/var/www/html/yokusulu# git branch
* develop
  master
root@localhost:/var/www/html/yokusulu# git pull origin develop
From https://github.com/yokusulu/yokusulu
 * branch            develop    -> FETCH_HEAD
Updating 4c483fa..c409156
Fast-forward
 git_test.txt                                                                    |    1 +
 yokusulu/.editorconfig                                                          |   15 +
 yokusulu/.env.example                                                           |   39 +
 yokusulu/.gitattributes                                                         |    5 +
 yokusulu/.gitignore                                                             |   15 +
 yokusulu/.htaccess                                                              |    5 +
 yokusulu/app/Console/Kernel.php                                                 |   42 +
 yokusulu/app/Exceptions/Handler.php                                             |   51 ++
 yokusulu/app/Http/Controllers/Auth/ForgotPasswordController.php                 |   32 +
 yokusulu/app/Http/Controllers/Auth/LoginController.php                          |   39 +
 yokusulu/app/Http/Controllers/Auth/RegisterController.php                       |   72 ++
 yokusulu/app/Http/Controllers/Auth/ResetPasswordController.php                  |   39 +
 yokusulu/app/Http/Controllers/Auth/VerificationController.php                   |   41 +
 yokusulu/app/Http/Controllers/Controller.php                                    |   13 +
 yokusulu/app/Http/Kernel.php                                                    |   80 ++
 yokusulu/app/Http/Middleware/Authenticate.php                                   |   21 +
 yokusulu/app/Http/Middleware/CheckForMaintenanceMode.php                        |   17 +
 yokusulu/app/Http/Middleware/EncryptCookies.php                                 |   17 +
 yokusulu/app/Http/Middleware/RedirectIfAuthenticated.php                        |   26 +
 yokusulu/app/Http/Middleware/TrimStrings.php                                    |   18 +
 yokusulu/app/Http/Middleware/TrustProxies.php                                   |   23 +
 yokusulu/app/Http/Middleware/VerifyCsrfToken.php                                |   24 +
 yokusulu/app/Providers/AppServiceProvider.php                                   |   28 +
 yokusulu/app/Providers/AuthServiceProvider.php                                  |   30 +
 yokusulu/app/Providers/BroadcastServiceProvider.php                             |   21 +
 yokusulu/app/Providers/EventServiceProvider.php                                 |   34 +
 yokusulu/app/Providers/RouteServiceProvider.php                                 |   73 ++
 yokusulu/app/User.php                                                           |   30 +
 yokusulu/artisan                                                                |   53 ++
 yokusulu/bootstrap/app.php                                                      |   55 ++
 yokusulu/bootstrap/cache/.gitignore                                             |    2 +
 yokusulu/composer.json                                                          |   62 ++
 yokusulu/composer.lock                                                          | 4138 ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
 yokusulu/config/app.php                                                         |  229 ++++++
 yokusulu/config/auth.php                                                        |  102 +++
 yokusulu/config/broadcasting.php                                                |   59 ++
 yokusulu/config/cache.php                                                       |   93 +++
 yokusulu/config/database.php                                                    |  131 +++
 yokusulu/config/filesystems.php                                                 |   69 ++
 yokusulu/config/hashing.php                                                     |   52 ++
 yokusulu/config/logging.php                                                     |   92 +++
 yokusulu/config/mail.php                                                        |  136 +++
 yokusulu/config/queue.php                                                       |   86 ++
 yokusulu/config/services.php                                                    |   43 +
 yokusulu/config/session.php                                                     |  199 +++++
 yokusulu/config/view.php                                                        |   36 +
 yokusulu/database/.gitignore                                                    |    1 +
 yokusulu/database/factories/UserFactory.php                                     |   24 +
 yokusulu/database/migrations/2014_10_12_000000_create_users_table.php           |   36 +
 yokusulu/database/migrations/2014_10_12_100000_create_password_resets_table.php |   32 +
 yokusulu/database/seeds/DatabaseSeeder.php                                      |   16 +
 yokusulu/package.json                                                           |   22 +
 yokusulu/phpunit.xml                                                            |   33 +
 yokusulu/public/.htaccess                                                       |   21 +
 yokusulu/public/css/app.css                                                     |    6 +
 yokusulu/public/favicon.ico                                                     |    0
 yokusulu/public/index.php                                                       |   60 ++
 yokusulu/public/js/app.js                                                       |    1 +
 yokusulu/public/robots.txt                                                      |    2 +
 yokusulu/public/svg/403.svg                                                     |    1 +
 yokusulu/public/svg/404.svg                                                     |    1 +
 yokusulu/public/svg/500.svg                                                     |    1 +
 yokusulu/public/svg/503.svg                                                     |    1 +
 yokusulu/public/web.config                                                      |   23 +
 yokusulu/readme.md                                                              |   69 ++
 yokusulu/resources/js/app.js                                                    |   33 +
 yokusulu/resources/js/bootstrap.js                                              |   56 ++
 yokusulu/resources/js/components/ExampleComponent.vue                           |   23 +
 yokusulu/resources/lang/en/auth.php                                             |   19 +
 yokusulu/resources/lang/en/pagination.php                                       |   19 +
 yokusulu/resources/lang/en/passwords.php                                        |   22 +
 yokusulu/resources/lang/en/validation.php                                       |  148 ++++
 yokusulu/resources/sass/_variables.scss                                         |   20 +
 yokusulu/resources/sass/app.scss                                                |   14 +
 yokusulu/resources/views/welcome.blade.php                                      |   98 +++
 yokusulu/routes/api.php                                                         |   18 +
 yokusulu/routes/channels.php                                                    |   16 +
 yokusulu/routes/console.php                                                     |   18 +
 yokusulu/routes/web.php                                                         |   16 +
 yokusulu/server.php                                                             |   21 +
 yokusulu/storage/app/.gitignore                                                 |    3 +
 yokusulu/storage/app/public/.gitignore                                          |    2 +
 yokusulu/storage/framework/.gitignore                                           |    8 +
 yokusulu/storage/framework/cache/.gitignore                                     |    3 +
 yokusulu/storage/framework/cache/data/.gitignore                                |    2 +
 yokusulu/storage/framework/sessions/.gitignore                                  |    2 +
 yokusulu/storage/framework/testing/.gitignore                                   |    2 +
 yokusulu/storage/framework/views/.gitignore                                     |    2 +
 yokusulu/storage/logs/.gitignore                                                |    2 +
 yokusulu/tests/CreatesApplication.php                                           |   22 +
 yokusulu/tests/Feature/ExampleTest.php                                          |   21 +
 yokusulu/tests/TestCase.php                                                     |   10 +
 yokusulu/tests/Unit/ExampleTest.php                                             |   19 +
 yokusulu/webpack.mix.js                                                         |   15 +
 94 files changed, 7492 insertions(+)
 create mode 100644 git_test.txt
 create mode 100644 yokusulu/.editorconfig
 create mode 100644 yokusulu/.env.example
 create mode 100644 yokusulu/.gitattributes
 create mode 100644 yokusulu/.gitignore
 create mode 100644 yokusulu/.htaccess
 create mode 100644 yokusulu/app/Console/Kernel.php
 create mode 100644 yokusulu/app/Exceptions/Handler.php
 create mode 100644 yokusulu/app/Http/Controllers/Auth/ForgotPasswordController.php
 create mode 100644 yokusulu/app/Http/Controllers/Auth/LoginController.php
 create mode 100644 yokusulu/app/Http/Controllers/Auth/RegisterController.php
 create mode 100644 yokusulu/app/Http/Controllers/Auth/ResetPasswordController.php
 create mode 100644 yokusulu/app/Http/Controllers/Auth/VerificationController.php
 create mode 100644 yokusulu/app/Http/Controllers/Controller.php
 create mode 100644 yokusulu/app/Http/Kernel.php
 create mode 100644 yokusulu/app/Http/Middleware/Authenticate.php
 create mode 100644 yokusulu/app/Http/Middleware/CheckForMaintenanceMode.php
 create mode 100644 yokusulu/app/Http/Middleware/EncryptCookies.php
 create mode 100644 yokusulu/app/Http/Middleware/RedirectIfAuthenticated.php
 create mode 100644 yokusulu/app/Http/Middleware/TrimStrings.php
 create mode 100644 yokusulu/app/Http/Middleware/TrustProxies.php
 create mode 100644 yokusulu/app/Http/Middleware/VerifyCsrfToken.php
 create mode 100644 yokusulu/app/Providers/AppServiceProvider.php
 create mode 100644 yokusulu/app/Providers/AuthServiceProvider.php
 create mode 100644 yokusulu/app/Providers/BroadcastServiceProvider.php
 create mode 100644 yokusulu/app/Providers/EventServiceProvider.php
 create mode 100644 yokusulu/app/Providers/RouteServiceProvider.php
 create mode 100644 yokusulu/app/User.php
 create mode 100644 yokusulu/artisan
 create mode 100644 yokusulu/bootstrap/app.php
 create mode 100644 yokusulu/bootstrap/cache/.gitignore
 create mode 100644 yokusulu/composer.json
 create mode 100644 yokusulu/composer.lock
 create mode 100644 yokusulu/config/app.php
 create mode 100644 yokusulu/config/auth.php
 create mode 100644 yokusulu/config/broadcasting.php
 create mode 100644 yokusulu/config/cache.php
 create mode 100644 yokusulu/config/database.php
 create mode 100644 yokusulu/config/filesystems.php
 create mode 100644 yokusulu/config/hashing.php
 create mode 100644 yokusulu/config/logging.php
 create mode 100644 yokusulu/config/mail.php
 create mode 100644 yokusulu/config/queue.php
 create mode 100644 yokusulu/config/services.php
 create mode 100644 yokusulu/config/session.php
 create mode 100644 yokusulu/config/view.php
 create mode 100644 yokusulu/database/.gitignore
 create mode 100644 yokusulu/database/factories/UserFactory.php
 create mode 100644 yokusulu/database/migrations/2014_10_12_000000_create_users_table.php
 create mode 100644 yokusulu/database/migrations/2014_10_12_100000_create_password_resets_table.php
 create mode 100644 yokusulu/database/seeds/DatabaseSeeder.php
 create mode 100644 yokusulu/package.json
 create mode 100644 yokusulu/phpunit.xml
 create mode 100644 yokusulu/public/.htaccess
 create mode 100644 yokusulu/public/css/app.css
 create mode 100644 yokusulu/public/favicon.ico
 create mode 100644 yokusulu/public/index.php
 create mode 100644 yokusulu/public/js/app.js
 create mode 100644 yokusulu/public/robots.txt
 create mode 100644 yokusulu/public/svg/403.svg
 create mode 100644 yokusulu/public/svg/404.svg
 create mode 100644 yokusulu/public/svg/500.svg
 create mode 100644 yokusulu/public/svg/503.svg
 create mode 100644 yokusulu/public/web.config
 create mode 100644 yokusulu/readme.md
 create mode 100644 yokusulu/resources/js/app.js
 create mode 100644 yokusulu/resources/js/bootstrap.js
 create mode 100644 yokusulu/resources/js/components/ExampleComponent.vue
 create mode 100644 yokusulu/resources/lang/en/auth.php
 create mode 100644 yokusulu/resources/lang/en/pagination.php
 create mode 100644 yokusulu/resources/lang/en/passwords.php
 create mode 100644 yokusulu/resources/lang/en/validation.php
 create mode 100644 yokusulu/resources/sass/_variables.scss
 create mode 100644 yokusulu/resources/sass/app.scss
 create mode 100644 yokusulu/resources/views/welcome.blade.php
 create mode 100644 yokusulu/routes/api.php
 create mode 100644 yokusulu/routes/channels.php
 create mode 100644 yokusulu/routes/console.php
 create mode 100644 yokusulu/routes/web.php
 create mode 100644 yokusulu/server.php
 create mode 100644 yokusulu/storage/app/.gitignore
 create mode 100644 yokusulu/storage/app/public/.gitignore
 create mode 100644 yokusulu/storage/framework/.gitignore
 create mode 100644 yokusulu/storage/framework/cache/.gitignore
 create mode 100644 yokusulu/storage/framework/cache/data/.gitignore
 create mode 100644 yokusulu/storage/framework/sessions/.gitignore
 create mode 100644 yokusulu/storage/framework/testing/.gitignore
 create mode 100644 yokusulu/storage/framework/views/.gitignore
 create mode 100644 yokusulu/storage/logs/.gitignore
 create mode 100644 yokusulu/tests/CreatesApplication.php
 create mode 100644 yokusulu/tests/Feature/ExampleTest.php
 create mode 100644 yokusulu/tests/TestCase.php
 create mode 100644 yokusulu/tests/Unit/ExampleTest.php
 create mode 100644 yokusulu/webpack.mix.js
root@localhost:/var/www/html/yokusulu# ls
git_test.txt  README.md  yokusulu/
root@localhost:/var/www/html/yokusulu# ls
git_test.txt  README.md  yokusulu/
root@localhost:/var/www/html/yokusulu# ls
git_test.txt  README.md  yokusulu/
root@localhost:/var/www/html/yokusulu# ls -a
./  ../  .git/	git_test.txt  README.md  yokusulu/
root@localhost:/var/www/html/yokusulu# cd yokusulu/
root@localhost:/var/www/html/yokusulu/yokusulu# ls
app/	 bootstrap/	composer.lock  database/     phpunit.xml  readme.md   routes/	  storage/  webpack.mix.js
artisan  composer.json	config/        package.json  public/	  resources/  server.php  tests/
root@localhost:/var/www/html/yokusulu/yokusulu# ll
total 200
drwxr-xr-x. 11 root   4096 Dec  9 15:18 ./
drwxr-xr-x.  4 root     71 Dec  9 15:18 ../
drwxr-xr-x.  6 root     84 Dec  9 15:18 app/
-rw-r--r--.  1 root   1686 Dec  9 15:18 artisan
drwxr-xr-x.  3 root     34 Dec  9 15:18 bootstrap/
-rw-r--r--.  1 root   1550 Dec  9 15:18 composer.json
-rw-r--r--.  1 root 149390 Dec  9 15:18 composer.lock
drwxr-xr-x.  2 root    247 Dec  9 15:18 config/
drwxr-xr-x.  5 root     72 Dec  9 15:18 database/
-rw-r--r--.  1 root    213 Dec  9 15:18 .editorconfig
-rw-r--r--.  1 root    655 Dec  9 15:18 .env.example
-rw-r--r--.  1 root    111 Dec  9 15:18 .gitattributes
-rw-r--r--.  1 root    188 Dec  9 15:18 .gitignore
-rw-r--r--.  1 root    139 Dec  9 15:18 .htaccess
-rw-r--r--.  1 root   1023 Dec  9 15:18 package.json
-rw-r--r--.  1 root   1138 Dec  9 15:18 phpunit.xml
drwxr-xr-x.  5 root    127 Dec  9 15:18 public/
-rw-r--r--.  1 root   4094 Dec  9 15:18 readme.md
drwxr-xr-x.  6 root     53 Dec  9 15:18 resources/
drwxr-xr-x.  2 root     75 Dec  9 15:18 routes/
-rw-r--r--.  1 root    563 Dec  9 15:18 server.php
drwxr-xr-x.  5 root     46 Dec  9 15:18 storage/
drwxr-xr-x.  4 root     83 Dec  9 15:18 tests/
-rw-r--r--.  1 root    537 Dec  9 15:18 webpack.mix.js
root@localhost:/var/www/html/yokusulu/yokusulu#
root@localhost:/var/www/html/yokusulu/yokusulu# ll
total 200
drwxr-xr-x. 11 root   4096 Dec  9 15:18 ./
drwxr-xr-x.  4 root     71 Dec  9 15:18 ../
drwxr-xr-x.  6 root     84 Dec  9 15:18 app/
-rw-r--r--.  1 root   1686 Dec  9 15:18 artisan
drwxr-xr-x.  3 root     34 Dec  9 15:18 bootstrap/
-rw-r--r--.  1 root   1550 Dec  9 15:18 composer.json
-rw-r--r--.  1 root 149390 Dec  9 15:18 composer.lock
drwxr-xr-x.  2 root    247 Dec  9 15:18 config/
drwxr-xr-x.  5 root     72 Dec  9 15:18 database/
-rw-r--r--.  1 root    213 Dec  9 15:18 .editorconfig
-rw-r--r--.  1 root    655 Dec  9 15:18 .env.example
-rw-r--r--.  1 root    111 Dec  9 15:18 .gitattributes
-rw-r--r--.  1 root    188 Dec  9 15:18 .gitignore
-rw-r--r--.  1 root    139 Dec  9 15:18 .htaccess
-rw-r--r--.  1 root   1023 Dec  9 15:18 package.json
-rw-r--r--.  1 root   1138 Dec  9 15:18 phpunit.xml
drwxr-xr-x.  5 root    127 Dec  9 15:18 public/
-rw-r--r--.  1 root   4094 Dec  9 15:18 readme.md
drwxr-xr-x.  6 root     53 Dec  9 15:18 resources/
drwxr-xr-x.  2 root     75 Dec  9 15:18 routes/
-rw-r--r--.  1 root    563 Dec  9 15:18 server.php
drwxr-xr-x.  5 root     46 Dec  9 15:18 storage/
drwxr-xr-x.  4 root     83 Dec  9 15:18 tests/
-rw-r--r--.  1 root    537 Dec  9 15:18 webpack.mix.js
root@localhost:/var/www/html/yokusulu/yokusulu# vi .htaccess
root@localhost:/var/www/html/yokusulu/yokusulu# cd ./
root@localhost:/var/www/html/yokusulu/yokusulu# cd ,,.
-bash: cd: ,,.: No such file or directory
root@localhost:/var/www/html/yokusulu/yokusulu# cd ../
root@localhost:/var/www/html/yokusulu# cd ../
root@localhost:/var/www/html# ls
yokusulu/
root@localhost:/var/www/html# ls
yokusulu/
root@localhost:/var/www/html# cd yokusulu/
root@localhost:/var/www/html/yokusulu# cd yokusulu/
root@localhost:/var/www/html/yokusulu/yokusulu# ls
app/	 bootstrap/	composer.lock  database/     phpunit.xml  readme.md   routes/	  storage/  webpack.mix.js
artisan  composer.json	config/        package.json  public/	  resources/  server.php  tests/
root@localhost:/var/www/html/yokusulu/yokusulu# composer install
Do not run Composer as root/super user! See https://getcomposer.org/root for details
Loading composer repositories with package information
Installing dependencies (including require-dev) from lock file
Package operations: 72 installs, 0 updates, 0 removals
  - Installing doctrine/inflector (v1.3.0): Downloading (100%)
  - Installing doctrine/lexer (v1.0.1): Downloading (100%)
  - Installing dragonmantank/cron-expression (v2.2.0): Downloading (100%)
  - Installing erusev/parsedown (1.7.1): Downloading (100%)
  - Installing vlucas/phpdotenv (v2.5.1): Downloading (100%)
  - Installing symfony/css-selector (v4.1.8): Downloading (100%)
  - Installing tijsverkoyen/css-to-inline-styles (2.2.1): Downloading (100%)
  - Installing symfony/polyfill-php72 (v1.10.0): Downloading (100%)
  - Installing symfony/polyfill-mbstring (v1.10.0): Loading from cache
  - Installing symfony/var-dumper (v4.1.8): Downloading (100%)
  - Installing symfony/routing (v4.1.8): Downloading (100%)
  - Installing symfony/process (v4.1.8): Downloading (100%)
  - Installing symfony/polyfill-ctype (v1.10.0): Loading from cache
  - Installing symfony/http-foundation (v4.1.8): Downloading (100%)
  - Installing symfony/event-dispatcher (v4.1.8): Downloading (100%)
  - Installing psr/log (1.1.0): Downloading (100%)
  - Installing symfony/debug (v4.1.8): Downloading (100%)
  - Installing symfony/http-kernel (v4.1.8): Downloading (100%)
  - Installing symfony/finder (v4.1.8): Downloading (100%)
  - Installing symfony/console (v4.1.8): Downloading (100%)
  - Installing egulias/email-validator (2.1.6): Downloading (100%)
  - Installing swiftmailer/swiftmailer (v6.1.3): Downloading (100%)
  - Installing paragonie/random_compat (v9.99.99): Downloading (100%)
  - Installing ramsey/uuid (3.8.0): Downloading (100%)
  - Installing psr/simple-cache (1.0.1): Downloading (100%)
  - Installing psr/container (1.0.0): Downloading (100%)
  - Installing opis/closure (3.1.1): Downloading (100%)
  - Installing symfony/translation (v4.1.8): Downloading (100%)
  - Installing nesbot/carbon (1.36.1): Downloading (100%)
  - Installing monolog/monolog (1.24.0): Downloading (100%)
  - Installing league/flysystem (1.0.49): Downloading (100%)
  - Installing laravel/framework (v5.7.15): Downloading (100%)
  - Installing fideloper/proxy (4.0.0): Downloading (100%)
  - Installing jakub-onderka/php-console-color (v0.2): Downloading (100%)
  - Installing nikic/php-parser (v4.1.0): Downloading (100%)
  - Installing jakub-onderka/php-console-highlighter (v0.4): Downloading (100%)
  - Installing dnoegel/php-xdg-base-dir (0.1): Downloading (100%)
  - Installing psy/psysh (v0.9.9): Downloading (100%)
  - Installing laravel/tinker (v1.0.8): Downloading (100%)
  - Installing beyondcode/laravel-dump-server (1.2.2): Downloading (100%)
  - Installing fzaninotto/faker (v1.8.0): Downloading (100%)
  - Installing hamcrest/hamcrest-php (v2.0.0): Downloading (100%)
  - Installing mockery/mockery (1.2.0): Downloading (100%)
  - Installing filp/whoops (2.3.1): Downloading (100%)
  - Installing nunomaduro/collision (v2.1.1): Downloading (100%)
  - Installing webmozart/assert (1.3.0): Downloading (100%)
  - Installing phpdocumentor/reflection-common (1.0.1): Downloading (100%)
  - Installing phpdocumentor/type-resolver (0.4.0): Downloading (100%)
  - Installing phpdocumentor/reflection-docblock (4.3.0): Downloading (100%)
  - Installing phpunit/php-token-stream (3.0.1): Downloading (100%)
  - Installing sebastian/version (2.0.1): Downloading (100%)
  - Installing sebastian/resource-operations (2.0.1): Downloading (100%)
  - Installing sebastian/recursion-context (3.0.0): Downloading (100%)
  - Installing sebastian/object-reflector (1.1.1): Downloading (100%)
  - Installing sebastian/object-enumerator (3.0.3): Downloading (100%)
  - Installing sebastian/global-state (2.0.0): Downloading (100%)
  - Installing sebastian/exporter (3.1.0): Downloading (100%)
  - Installing sebastian/environment (4.0.1): Downloading (100%)
  - Installing sebastian/diff (3.0.1): Downloading (100%)
  - Installing sebastian/comparator (3.0.2): Downloading (100%)
  - Installing phpunit/php-timer (2.0.0): Downloading (100%)
  - Installing phpunit/php-text-template (1.2.1): Downloading (100%)
  - Installing phpunit/php-file-iterator (2.0.2): Downloading (100%)
  - Installing theseer/tokenizer (1.1.0): Downloading (100%)
  - Installing sebastian/code-unit-reverse-lookup (1.0.1): Downloading (100%)
  - Installing phpunit/php-code-coverage (6.1.4): Downloading (100%)
  - Installing doctrine/instantiator (1.1.0): Downloading (100%)
  - Installing phpspec/prophecy (1.8.0): Downloading (100%)
  - Installing phar-io/version (2.0.1): Downloading (100%)
  - Installing phar-io/manifest (1.0.3): Downloading (100%)
  - Installing myclabs/deep-copy (1.8.1): Downloading (100%)
  - Installing phpunit/phpunit (7.4.4): Downloading (100%)
symfony/var-dumper suggests installing ext-intl (To show region name in time zone dump)
symfony/routing suggests installing doctrine/annotations (For using the annotation loader)
symfony/routing suggests installing symfony/config (For using the all-in-one router or any loader)
symfony/routing suggests installing symfony/dependency-injection (For loading routes from a service)
symfony/routing suggests installing symfony/expression-language (For using expression matching)
symfony/routing suggests installing symfony/yaml (For using the YAML loader)
symfony/event-dispatcher suggests installing symfony/dependency-injection
symfony/http-kernel suggests installing symfony/browser-kit
symfony/http-kernel suggests installing symfony/config
symfony/http-kernel suggests installing symfony/dependency-injection
symfony/console suggests installing symfony/lock
egulias/email-validator suggests installing ext-intl (PHP Internationalization Libraries are required to use the SpoofChecking validation)
swiftmailer/swiftmailer suggests installing ext-intl (Needed to support internationalized email addresses)
swiftmailer/swiftmailer suggests installing true/punycode (Needed to support internationalized email addresses, if ext-intl is not installed)
paragonie/random_compat suggests installing ext-libsodium (Provides a modern crypto API that can be used to generate random bytes.)
ramsey/uuid suggests installing ext-libsodium (Provides the PECL libsodium extension for use with the SodiumRandomGenerator)
ramsey/uuid suggests installing ext-uuid (Provides the PECL UUID extension for use with the PeclUuidTimeGenerator and PeclUuidRandomGenerator)
ramsey/uuid suggests installing ircmaxell/random-lib (Provides RandomLib for use with the RandomLibAdapter)
ramsey/uuid suggests installing moontoast/math (Provides support for converting UUID to 128-bit integer (in string form).)
ramsey/uuid suggests installing ramsey/uuid-console (A console application for generating UUIDs with ramsey/uuid)
ramsey/uuid suggests installing ramsey/uuid-doctrine (Allows the use of Ramsey\Uuid\Uuid as Doctrine field type.)
symfony/translation suggests installing symfony/config
symfony/translation suggests installing symfony/yaml
nesbot/carbon suggests installing friendsofphp/php-cs-fixer (Needed for the `composer phpcs` command. Allow to automatically fix code style.)
nesbot/carbon suggests installing phpstan/phpstan (Needed for the `composer phpstan` command. Allow to detect potential errors.)
monolog/monolog suggests installing aws/aws-sdk-php (Allow sending log messages to AWS services like DynamoDB)
monolog/monolog suggests installing doctrine/couchdb (Allow sending log messages to a CouchDB server)
monolog/monolog suggests installing ext-amqp (Allow sending log messages to an AMQP server (1.0+ required))
monolog/monolog suggests installing ext-mongo (Allow sending log messages to a MongoDB server)
monolog/monolog suggests installing graylog2/gelf-php (Allow sending log messages to a GrayLog2 server)
monolog/monolog suggests installing mongodb/mongodb (Allow sending log messages to a MongoDB server via PHP Driver)
monolog/monolog suggests installing php-amqplib/php-amqplib (Allow sending log messages to an AMQP server using php-amqplib)
monolog/monolog suggests installing php-console/php-console (Allow sending log messages to Google Chrome)
monolog/monolog suggests installing rollbar/rollbar (Allow sending log messages to Rollbar)
monolog/monolog suggests installing ruflin/elastica (Allow sending log messages to an Elastic Search server)
monolog/monolog suggests installing sentry/sentry (Allow sending log messages to a Sentry server)
league/flysystem suggests installing league/flysystem-aws-s3-v2 (Allows you to use S3 storage with AWS SDK v2)
league/flysystem suggests installing league/flysystem-aws-s3-v3 (Allows you to use S3 storage with AWS SDK v3)
league/flysystem suggests installing league/flysystem-azure (Allows you to use Windows Azure Blob storage)
league/flysystem suggests installing league/flysystem-cached-adapter (Flysystem adapter decorator for metadata caching)
league/flysystem suggests installing league/flysystem-eventable-filesystem (Allows you to use EventableFilesystem)
league/flysystem suggests installing league/flysystem-rackspace (Allows you to use Rackspace Cloud Files)
league/flysystem suggests installing league/flysystem-sftp (Allows you to use SFTP server storage via phpseclib)
league/flysystem suggests installing league/flysystem-webdav (Allows you to use WebDAV storage)
league/flysystem suggests installing league/flysystem-ziparchive (Allows you to use ZipArchive adapter)
league/flysystem suggests installing spatie/flysystem-dropbox (Allows you to use Dropbox storage)
league/flysystem suggests installing srmklive/flysystem-dropbox-v2 (Allows you to use Dropbox storage for PHP 5 applications)
laravel/framework suggests installing aws/aws-sdk-php (Required to use the SQS queue driver and SES mail driver (^3.0).)
laravel/framework suggests installing doctrine/dbal (Required to rename columns and drop SQLite columns (^2.6).)
laravel/framework suggests installing guzzlehttp/guzzle (Required to use the Mailgun and Mandrill mail drivers and the ping methods on schedules (^6.0).)
laravel/framework suggests installing league/flysystem-aws-s3-v3 (Required to use the Flysystem S3 driver (^1.0).)
laravel/framework suggests installing league/flysystem-cached-adapter (Required to use the Flysystem cache (^1.0).)
laravel/framework suggests installing league/flysystem-rackspace (Required to use the Flysystem Rackspace driver (^1.0).)
laravel/framework suggests installing league/flysystem-sftp (Required to use the Flysystem SFTP driver (^1.0).)
laravel/framework suggests installing moontoast/math (Required to use ordered UUIDs (^1.1).)
laravel/framework suggests installing nexmo/client (Required to use the Nexmo transport (^1.0).)
laravel/framework suggests installing pda/pheanstalk (Required to use the beanstalk queue driver (^3.0).)
laravel/framework suggests installing predis/predis (Required to use the redis cache and queue drivers (^1.0).)
laravel/framework suggests installing pusher/pusher-php-server (Required to use the Pusher broadcast driver (^3.0).)

laravel/framework suggests installing symfony/dom-crawler (Required to use most of the crawler integration testing tools (^4.1).)
laravel/framework suggests installing symfony/psr-http-message-bridge (Required to psr7 bridging features (^1.0).)
psy/psysh suggests installing ext-pdo-sqlite (The doc command requires SQLite to work.)
psy/psysh suggests installing hoa/console (A pure PHP readline implementation. You'll want this if your PHP install doesn't already support readline or libedit.)
filp/whoops suggests installing whoops/soap (Formats errors as SOAP responses)
sebastian/global-state suggests installing ext-uopz (*)
phpunit/php-code-coverage suggests installing ext-xdebug (^2.6.0)
phpunit/phpunit suggests installing ext-soap (*)
phpunit/phpunit suggests installing ext-xdebug (*)
phpunit/phpunit suggests installing phpunit/php-invoker (^2.0)
Generating optimized autoload files
> Illuminate\Foundation\ComposerScripts::postAutoloadDump
> @php artisan package:discover --ansi
Discovered Package: beyondcode/laravel-dump-server
Discovered Package: fideloper/proxy
Discovered Package: laravel/tinker
Discovered Package: nesbot/carbon
Discovered Package: nunomaduro/collision
Package manifest generated successfully.
root@localhost:/var/www/html/yokusulu/yokusulu# ls
app/	 bootstrap/	composer.lock  database/     phpunit.xml  readme.md   routes/	  storage/  vendor/
artisan  composer.json	config/        package.json  public/	  resources/  server.php  tests/    webpack.mix.js
root@localhost:/var/www/html/yokusulu/yokusulu# ll
total 204
drwxr-xr-x. 12 root   4096 Dec  9 15:28 ./
drwxr-xr-x.  4 root     71 Dec  9 15:18 ../
drwxr-xr-x.  6 root     84 Dec  9 15:18 app/
-rw-r--r--.  1 root   1686 Dec  9 15:18 artisan
drwxr-xr-x.  3 root     34 Dec  9 15:18 bootstrap/
-rw-r--r--.  1 root   1550 Dec  9 15:18 composer.json
-rw-r--r--.  1 root 149390 Dec  9 15:18 composer.lock
drwxr-xr-x.  2 root    247 Dec  9 15:18 config/
drwxr-xr-x.  5 root     72 Dec  9 15:18 database/
-rw-r--r--.  1 root    213 Dec  9 15:18 .editorconfig
-rw-r--r--.  1 root    655 Dec  9 15:18 .env.example
-rw-r--r--.  1 root    111 Dec  9 15:18 .gitattributes
-rw-r--r--.  1 root    188 Dec  9 15:18 .gitignore
-rw-r--r--.  1 root    139 Dec  9 15:18 .htaccess
-rw-r--r--.  1 root   1023 Dec  9 15:18 package.json
-rw-r--r--.  1 root   1138 Dec  9 15:18 phpunit.xml
drwxr-xr-x.  5 root    127 Dec  9 15:18 public/
-rw-r--r--.  1 root   4094 Dec  9 15:18 readme.md
drwxr-xr-x.  6 root     53 Dec  9 15:18 resources/
drwxr-xr-x.  2 root     75 Dec  9 15:18 routes/
-rw-r--r--.  1 root    563 Dec  9 15:18 server.php
drwxr-xr-x.  5 root     46 Dec  9 15:18 storage/
drwxr-xr-x.  4 root     83 Dec  9 15:18 tests/
drwxr-xr-x. 39 root   4096 Dec  9 15:32 vendor/
-rw-r--r--.  1 root    537 Dec  9 15:18 webpack.mix.js
root@localhost:/var/www/html/yokusulu/yokusulu# cd ../
root@localhost:/var/www/html/yokusulu# cd ../
root@localhost:/var/www/html# ls
yokusulu/
root@localhost:/var/www/html# vi .htpasswd
root@localhost:/var/www/html# ls
yokusulu/
root@localhost:/var/www/html# ls -a
./  ../  .htpasswd  yokusulu/
root@localhost:/var/www/html# ls
yokusulu/
root@localhost:/var/www/html#
root@localhost:/var/www/html# ls
yokusulu/
root@localhost:/var/www/html# cd yokusulu/
root@localhost:/var/www/html/yokusulu# ls -a
./  ../  .git/	git_test.txt  README.md  yokusulu/
root@localhost:/var/www/html/yokusulu# cd yokusulu/
root@localhost:/var/www/html/yokusulu/yokusulu# ll
total 204
drwxr-xr-x. 12 root   4096 Dec  9 15:28 ./
drwxr-xr-x.  4 root     71 Dec  9 15:18 ../
#
# This is the main Apache HTTP server configuration file.  It contains the
# configuration directives that give the server its instructions.
# See <URL:http://httpd.apache.org/docs/2.4/> for detailed information.
# In particular, see
# <URL:http://httpd.apache.org/docs/2.4/mod/directives.html>
# for a discussion of each configuration directive.
#
# Do NOT simply read the instructions in here without understanding
# what they do.  They're here only as hints or reminders.  If you are unsure
# consult the online docs. You have been warned.
#
# Configuration and logfile names: If the filenames you specify for many
# of the server's control files begin with "/" (or "drive:/" for Win32), the
# server will use that explicit path.  If the filenames do *not* begin
# with "/", the value of ServerRoot is prepended -- so 'log/access_log'
# with ServerRoot set to '/www' will be interpreted by the
# server as '/www/log/access_log', where as '/log/access_log' will be
# interpreted as '/log/access_log'.

#
# ServerRoot: The top of the directory tree under which the server's
# configuration, error, and log files are kept.
#
# Do not add a slash at the end of the directory path.  If you point
# ServerRoot at a non-local disk, be sure to specify a local disk on the
# Mutex directive, if file-based mutexes are used.  If you wish to share the
# same ServerRoot for multiple httpd daemons, you will need to change at
# least PidFile.
#
ServerRoot "/etc/httpd"

#
# Listen: Allows you to bind Apache to specific IP addresses and/or
# ports, instead of the default. See also the <VirtualHost>
# directive.
#
# Change this to Listen on specific IP addresses as shown below to
# prevent Apache from glomming onto all bound IP addresses.
#
#Listen 12.34.56.78:80
Listen 80

#
# Dynamic Shared Object (DSO) Support
#
# To be able to use the functionality of a module which was built as a DSO you
# have to place corresponding `LoadModule' lines at this location so the
# directives contained in it are actually available _before_ they are used.
# Statically compiled modules (those listed by `httpd -l') do not need
# to be loaded here.
#
# Example:
# LoadModule foo_module modules/mod_foo.so
"/etc/httpd/conf/httpd.conf" 358L, 11876C