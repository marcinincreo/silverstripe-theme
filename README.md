# Installation

 * Download ZIP or fork

 * Rename `silverstripe-theme` to `your_theme_name`

 * Set `your_theme_name` in /mysite/_config/config.yml

 * Do `/flush=1` on Your site


# Enabling grunt tasks

 * In theme folder run `npm install` or `sudo npm install`

 * Run `grunt watch`

 This adds a watcher to all .SS, .js, .scss, .css and images files.

 .SCSS files will be compiled throgh compass into .CSS files.


# Known issues

 * `ViewableData::ThemeDir()` in SS4 is broken after moving to cascading themes (see issue: `https://github.com/silverstripe/silverstripe-framework/issues/6030`). {$ThemeDir} is disabled in the theme until SS4 Framework is fixed.