unix {
  UI_DIR = .ui
  MOC_DIR = .moc
  OBJECTS_DIR = .obj
}
FORMS	= BaseMainWindow.ui 
IMAGES	= images/action_generator_animation.png images/action_weight.png images/animation_action.png images/bullet_grey.png images/bullet_orange.png images/directional_animation.png images/directional_choice_animation.png images/folder_blue.png images/folder_blue_open.png images/folder_green.png images/folder_green_open.png images/folder_grey.png images/folder_grey_open.png images/folder_orange.png images/folder_orange_open.png images/folder_red.png images/folder_red_open.png images/folder_yellow.png images/folder_yellow_open.png images/hi16_action_1downarrow.png images/hi16_action_align_to_terrain.png images/hi16_action_apply_transform.png images/hi16_action_back.png images/hi16_action_bookmark.png images/hi16_action_bookmark_add.png images/hi16_action_bookmark_folder.png images/hi16_action_bookmark_red.png images/hi16_action_bookmark_red_add.png images/hi16_action_bookmark_red_folder.png images/hi16_action_bookmark_red_toolbar.png images/hi16_action_bookmark_toolbar.png images/hi16_action_bottom.png images/hi16_action_center_ghosts.png images/hi16_action_center_selection.png images/hi16_action_console.png images/hi16_action_down.png images/hi16_action_drop_to_terrain.png images/hi16_action_edit.png images/hi16_action_editcopy.png images/hi16_action_editcut.png images/hi16_action_editdelete.png images/hi16_action_editpaste.png images/hi16_action_fileopen.png images/hi16_action_finish.png images/hi16_action_fit_ghosts.png images/hi16_action_fit_selection.png images/hi16_action_forward.png images/hi16_action_gear.png images/hi16_action_hud.png images/hi16_action_random_rotate.png images/hi16_action_redo.png images/hi16_action_reload.png images/hi16_action_revert.png images/hi16_action_rotate_decrement45.png images/hi16_action_rotate_increment45.png images/hi16_action_rotate_reset.png images/hi16_action_rotatemode_pitch.png images/hi16_action_rotatemode_roll.png images/hi16_action_rotatemode_yaw.png images/hi16_action_start.png images/hi16_action_top.png images/hi16_action_undo.png images/hi16_action_up.png images/hi16_action_window_new.png images/hi16_filesys_network.png images/hi16_mime_document.png images/hi16_mime_document2.png images/idle_logical_animation_name.png images/letter_s_dark_red.png images/locomotion_logical_animation_name.png images/logical_animation_name.png images/max_time.png images/min_time.png images/proxy_animation.png images/selection_value.png images/speed_animation.png images/speed_choice_animation.png images/state_link.png images/string_selector_animation.png images/track_choice.png images/variable_name.png images/ClientEffectEditor.png 
TEMPLATE	=app
CONFIG	+= qt warn_on release
DBFILE	= ClientEffectEditor.db
LANGUAGE	= C++