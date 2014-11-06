; ----------------
; Generated makefile from http://drushmake.me
; Permanent URL: http://drushmake.me/file.php?token=61268e3d4c6e
; ----------------
;
; This is a working makefile - try it! Any line starting with a `;` is a comment.
  
; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.
  
core = 7.x
  
; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.
  
api = 2
  
; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.
  
; Drupal 7.x. Requires the `core` property to be set to 7.x.
projects[] = drupal

  
  
; Modules
; --------
projects[admin_menu][type] = "module"
projects[module_filter][type] = "module"
projects[ctools][type] = "module"
projects[context][type] = "module"
projects[calendar][type] = "module"
projects[date][type] = "module"
projects[devel][type] = "module"
projects[features][type] = "module"
projects[content_taxonomy][type] = "module"
projects[email][type] = "module"
projects[filefield_paths][type] = "module"
projects[link][type] = "module"
projects[imce][type] = "module"
projects[addtoany][type] = "module"
projects[backup_migrate][type] = "module"
projects[basic][type] = "module"
projects[better_formats][type] = "module"
projects[boxes][type] = "module"
projects[diff][type] = "module"
projects[ds][type] = "module"
projects[editablefields][type] = "module"
projects[elements][type] = "module"
projects[entity][type] = "module"
projects[entityreference][type] = "module"
projects[field_group][type] = "module"
projects[html5_tools][type] = "module"
projects[imageapi][type] = "module"
projects[imagecache_actions][type] = "module"
projects[insert][type] = "module"
projects[jquery_ui][type] = "module"
projects[libraries][type] = "module"
projects[globalredirect][type] = "module"
projects[linkit][type] = "module"
projects[menu_block][type] = "module"
projects[menu_breadcrumb][type] = "module"
projects[menu_minipanels][type] = "module"
projects[mix_and_match][type] = "module"
projects[modernizr][type] = "module"
projects[module_builder][type] = "module"
projects[nodereference_url][type] = "module"
projects[panelizer][type] = "module"
projects[pathauto][type] = "module"
projects[references][type] = "module"
projects[responder][type] = "module"
projects[scheduler][type] = "module"
projects[search404][type] = "module"
projects[service_links][type] = "module"
projects[site_map][type] = "module"
projects[site_verify][type] = "module"
projects[stringoverrides][type] = "module"
projects[strongarm][type] = "module"
projects[token][type] = "module"
projects[panels][type] = "module"
projects[print][type] = "module"
projects[rules][type] = "module"
projects[page_title][type] = "module"
projects[ckeditor][type] = "module"
projects[extlink][type] = "module"
projects[imce_wysiwyg][type] = "module"
projects[jquery_update][type] = "module"
projects[views][type] = "module"
projects[views_slideshow][type] = "module"
projects[webform][type] = "module"
projects[xmlsitemap][type] = "module"

  

; Themes
; --------

  
  
; Libraries
; ---------
; No libraries were included

