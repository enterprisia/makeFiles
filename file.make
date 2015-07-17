; Magnifica Make File v1.0
;
api = 2
core = 7.x
;
; Core, Use Omega8's Platform
; Find latest O8 core: https://omega8.cc/how-to-add-custom-platform-properly-140
; ------------------------------------------------------------------------------------------------------------
projects[drupal][type] = core
projects[drupal][download][type] = get
projects[drupal][download][url] = http://files.aegir.cc/core/drupal-7.38.1.tar.gz
;
; Contrib Modules
; ------------------------------------------------------------------------------------------------------------

; Admin
;---------------------------------------- 
projects[admin_views][version] = 1.5
projects[admin_views][subdir] = contrib/admin

projects[coffee][version] = 2.2
projects[coffee][subdir] = contrib/admin

projects[jquery_update][version] = 3.0-alpha2
projects[jquery_update][subdir] = contrib/admin

projects[libraries][version] = 2.2
projects[libraries][subdir] = contrib/admin

projects[module_filter][version] = 2.0
projects[module_filter][subdir] = contrib/admin

; Analytics
;----------------------------------------
projects[google_analytics][version] =2.1
projects[google_analytics][subdir] = contrib/analytics

; Backup
;----------------------------------------
projects[backup_migrate][version] = 3.1
projects[backup_migrate][subdir] = contrib/backup

; Block
;----------------------------------------
projects[bean][version] = 1.9
projects[bean][subdir] = contrib/block

; Configuration
;----------------------------------------
projects[features][version] = 7.x-2.6
projects[bean][subdir] = contrib/configuration

projects[features_override][version] = 2.0-rc2
projects[bean][subdir] = contrib/configuration

projects[strongarm][version] = 2.0
projects[bean][subdir] = contrib/configuration

projects[diff][version] = 3.2
projects[bean][subdir] = contrib/configuration

; Need to check out from Git since it's a dev release (http://bit.ly/1HUc7Y8)
projects[features_builder][download][type] = git
projects[features_builder][download][revision] = 81490f7ccd7872d68f08350c27ee776d5fcc860d

; Content
;----------------------------------------
projects[auto_entitylabel][version] = 1.3
projects[auto_entitylabel][subdir] = contrib/content

projects[colorbox][version] = 2.9
projects[colorbox][subdir] = contrib/content

projects[content_access][version] = 1.2-beta2
projects[content_access][subdir] = contrib/content

projects[entityreference][version] = 1.1
projects[entityreference][subdir] = contrib/content

; filefield_nginx_progress is automatically support+bundled, but it must be enabled

projects[flag][version] = 3.6
projects[flag][subdir] = contrib/content

projects[nodequeue][version] = 2.0
projects[nodequeue][subdir] = contrib/content

projects[page_title][version] = 2.7
projects[page_title][subdir] = contrib/content

projects[radioactivity][version] = 2.10
projects[page_title][subdir] = contrib/content

projects[site_map][version] = 1.2
projects[site_map][subdir] = contrib/content

projects[transliteration][version] = 3.2
projects[transliteration][subdir] = contrib/content

projects[webform][version] = 4.10
projects[webform][subdir] = contrib/content
