import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:mceasy_widget/shared/mceasy_icons.dart';

enum MECards{ none,bottomRight,bottomLeft,topRight,topLeft,center}

var bottomShadow = BoxShadow(offset: Offset(0, 5),color: Colors.black54);
var topShadow = BoxShadow(offset: Offset(0, 5),color: Colors.black54);


var listShadow = [
  bottomShadow,
  topShadow,
];


var listIcons = [
    MceasyIcons.fill_options_2,
    MceasyIcons.fill_pin ,
    MceasyIcons.fill_plus ,
    MceasyIcons.fill_plus_circle ,
    MceasyIcons.fill_power ,
    MceasyIcons.fill_refresh ,
    MceasyIcons.fill_rewind_left ,
    MceasyIcons.fill_rewind_right ,
    MceasyIcons.fill_skip_back ,
    MceasyIcons.fill_skip_forward ,
    MceasyIcons.fill_smartphone ,
    MceasyIcons.fill_speaker ,
    MceasyIcons.fill_star ,
    MceasyIcons.fill_sun ,
    MceasyIcons.fill_Sync ,
    MceasyIcons.fill_umbrella ,
    MceasyIcons.fill_unlock ,
    MceasyIcons.fill_award ,
    MceasyIcons.fill_bulb ,
    MceasyIcons.fill_cast ,
    MceasyIcons.fill_cloud_download ,
    MceasyIcons.fill_cloud_upload ,
    MceasyIcons.fill_corner_left_down ,
    MceasyIcons.fill_corner_left_up ,
    MceasyIcons.fill_corner_right_down ,
    MceasyIcons.fill_corner_right_up ,
    MceasyIcons.fill_corner_up_left ,
    MceasyIcons.fill_file ,
    MceasyIcons.fill_file_add ,
    MceasyIcons.fill_file_remove ,
    MceasyIcons.fill_file_text ,
    MceasyIcons.fill_flash ,
    MceasyIcons.fill_flash_off ,
    MceasyIcons.fill_grid ,
    MceasyIcons.fill_hard_drive ,
    MceasyIcons.fill_hash ,
    MceasyIcons.fill_headphones ,
    MceasyIcons.fill_heart ,
    MceasyIcons.fill_home ,
    MceasyIcons.fill_image ,
    MceasyIcons.fill_image2 ,
    MceasyIcons.fill_inbox ,
    MceasyIcons.fill_layers ,
    MceasyIcons.fill_layout ,
    MceasyIcons.fill_link ,
    MceasyIcons.fill_link_2 ,
    MceasyIcons.fill_loader ,
    MceasyIcons.fill_map ,
    MceasyIcons.fill_people ,
    MceasyIcons.fill_person ,
    MceasyIcons.fill_person_add ,
    MceasyIcons.fill_person_delete ,
    MceasyIcons.fill_person_done ,
    MceasyIcons.fill_person_remove ,
    MceasyIcons.fill_pricetag ,
    MceasyIcons.fill_share ,
    MceasyIcons.fill_shield ,
    MceasyIcons.fill_shield_off ,
    MceasyIcons.fill_thermometer ,
    MceasyIcons.fill_thermometer_minus ,
    MceasyIcons.fill_thermometer_plus ,
    MceasyIcons.fill_activity ,
    MceasyIcons.fill_alert_circle ,
    MceasyIcons.fill_alert_triangle ,
    MceasyIcons.fill_archive ,
    MceasyIcons.fill_arrow_ios_right ,
    MceasyIcons.fill_bar_chart ,
    MceasyIcons.fill_bar_chart_2 ,
    MceasyIcons.fill_bluetooth ,
    MceasyIcons.fill_book ,
    MceasyIcons.fill_bookmark ,
    MceasyIcons.fill_briefcase ,
    MceasyIcons.fill_calendar ,
    MceasyIcons.fill_checkmark ,
    MceasyIcons.fill_checkmark_circle_2 ,
    MceasyIcons.fill_checkmark_square_2 ,
    MceasyIcons.fill_copy ,
    MceasyIcons.fill_download ,
    MceasyIcons.fill_edit ,
    MceasyIcons.fill_edit_2 ,
    MceasyIcons.fill_funnel ,
    MceasyIcons.fill_info ,
    MceasyIcons.fill_list ,
    MceasyIcons.fill_menu ,
    MceasyIcons.fill_message_circle ,
    MceasyIcons.fill_message_square ,
    MceasyIcons.fill_mic ,
    MceasyIcons.fill_mic_off ,
    MceasyIcons.fill_arrow_circle_up ,
    MceasyIcons.fill_minus_square ,
    MceasyIcons.fill_more_horizontal ,
    MceasyIcons.fill_more_vertical ,
    MceasyIcons.fill_move ,
    MceasyIcons.fill_music ,
    MceasyIcons.fill_settings ,
    MceasyIcons.fill_settings_2 ,
    MceasyIcons.fill_shopping_bag ,
    MceasyIcons.fill_shopping_cart ,
    MceasyIcons.fill_shuffle ,
    MceasyIcons.fill_shuffle_2 ,
    MceasyIcons.fill_slash ,
    MceasyIcons.fill_square ,
    MceasyIcons.fill_upload ,
    MceasyIcons.fill_all_done ,
    MceasyIcons.fill_arrow_circle_down ,
    MceasyIcons.fill_arrow_circle_left ,
    MceasyIcons.fill_arrow_circle_right ,
    MceasyIcons.fill_monitor ,
    MceasyIcons.fill_arrow_down ,
    MceasyIcons.fill_arrow_left ,
    MceasyIcons.fill_arrow_right ,
    MceasyIcons.fill_arrow_up ,
    MceasyIcons.fill_book_open ,
    MceasyIcons.fill_browser ,
    MceasyIcons.fill_brush ,
    MceasyIcons.fill_camera ,
    MceasyIcons.fill_clipboard ,
    MceasyIcons.fill_compass ,
    MceasyIcons.fill_corner_down_left ,
    MceasyIcons.fill_corner_down_right ,
    MceasyIcons.fill_corner_up_right ,
    MceasyIcons.fill_credit_card ,
    MceasyIcons.fill_crop ,
    MceasyIcons.fill_cube ,
    MceasyIcons.fill_diagonal_arrow_left_down ,
    MceasyIcons.fill_diagonal_arrow_left_up ,
    MceasyIcons.fill_diagonal_arrow_right_down ,
    MceasyIcons.fill_diagonal_arrow_right_up ,
    MceasyIcons.fill_droplet ,
    MceasyIcons.fill_droplet_off ,
    MceasyIcons.fill_eye_off ,
    MceasyIcons.fill_film ,
    MceasyIcons.fill_folder ,
    MceasyIcons.fill_folder_add ,
    MceasyIcons.fill_folder_remove ,
    MceasyIcons.fill_gift ,
    MceasyIcons.fill_globe ,
    MceasyIcons.fill_plus_circle1 ,
    MceasyIcons.fill_question_mark_circle ,
    MceasyIcons.fill_save ,
    MceasyIcons.fill_swap ,
    MceasyIcons.fill_trash ,
    MceasyIcons.fill_trash_2 ,
    MceasyIcons.fill_trending_down ,
    MceasyIcons.fill_trending_up ,
    MceasyIcons.fill_undo ,
    MceasyIcons.fill_arrowhead_down ,
    MceasyIcons.fill_arrowhead_left ,
    MceasyIcons.fill_arrowhead_right ,
    MceasyIcons.fill_arrowhead_up ,
    MceasyIcons.fill_arrow_ios_down ,
    MceasyIcons.fill_arrow_ios_left ,
    MceasyIcons.fill_arrow_ios_up ,
    MceasyIcons.fill_arrrow_down ,
    MceasyIcons.fill_battery ,
    MceasyIcons.fill_batttery_charging ,
    MceasyIcons.fill_bell ,
    MceasyIcons.fill_bell_off ,
    MceasyIcons.fill_checkmark_square ,
    MceasyIcons.fill_external_link ,
    MceasyIcons.fill_eye ,
    MceasyIcons.fill_eye_off_2 ,
    MceasyIcons.fill_maximize ,
    MceasyIcons.fill_menu_2 ,
    MceasyIcons.fill_minimize ,
    MceasyIcons.fill_paper_plane ,
    MceasyIcons.fill_pause_circle ,
    MceasyIcons.fill_percent ,
    MceasyIcons.fill_phone ,
    MceasyIcons.fill_phone_call ,
    MceasyIcons.fill_phone_missed ,
    MceasyIcons.fill_phone_off ,
    MceasyIcons.fill_play_circle ,
    MceasyIcons.fill_scissors ,
    MceasyIcons.fill_search ,
    MceasyIcons.fill_stop_circle ,
    MceasyIcons.fill_toggle_left ,
    MceasyIcons.fill_toggle_right ,
    MceasyIcons.fill_wifi ,
    MceasyIcons.fill_wifi_off ,
    MceasyIcons.outline_bar_chart_2 ,
    MceasyIcons.outline_calendar ,
    MceasyIcons.outline_close_square ,
    MceasyIcons.outline_corner_left_down ,
    MceasyIcons.outline_file ,
    MceasyIcons.outline_heart ,
    MceasyIcons.outline_minus_circle ,
    MceasyIcons.outline_text ,
    MceasyIcons.outline_unlock ,
    MceasyIcons.outline_video_off ,
    MceasyIcons.outline_all_done ,
    MceasyIcons.outline_arrow_ios_up ,
    MceasyIcons.outline_arrrow_down ,
    MceasyIcons.outline_arrrow_right ,
    MceasyIcons.outline_arrrow_up ,
    MceasyIcons.outline_bar_chart ,
    MceasyIcons.outline_behance ,
    MceasyIcons.outline_book ,
    MceasyIcons.outline_bookmark ,
    MceasyIcons.outline_clock ,
    MceasyIcons.outline_color_palette ,
    MceasyIcons.outline_corner_left_up ,
    MceasyIcons.outline_corner_up_left ,
    MceasyIcons.outline_expenses ,
    MceasyIcons.outline_eye_off ,
    MceasyIcons.outline_film ,
    MceasyIcons.outline_fire ,
    MceasyIcons.outline_flag ,
    MceasyIcons.outline_flip ,
    MceasyIcons.outline_flip_2 ,
    MceasyIcons.outline_hash ,
    MceasyIcons.outline_headphones ,
    MceasyIcons.outline_height ,
    MceasyIcons.outline_link_2 ,
    MceasyIcons.outline_loader ,
    MceasyIcons.outline_menu_arrow ,
    MceasyIcons.outline_message_circle ,
    MceasyIcons.outline_mic_off ,
    MceasyIcons.outline_minus ,
    MceasyIcons.outline_minus_square ,
    MceasyIcons.outline_monitor ,
    MceasyIcons.outline_phone_missed ,
    MceasyIcons.outline_phone_off ,
    MceasyIcons.outline_plus ,
    MceasyIcons.outline_plus_circle ,
    MceasyIcons.outline_question_mark ,
    MceasyIcons.outline_radio ,
    MceasyIcons.outline_Rupiah ,
    MceasyIcons.outline_timer ,
    MceasyIcons.outline_tv ,
    MceasyIcons.outline_undo ,
    MceasyIcons.outline_video ,
    MceasyIcons.outline_weight ,
    MceasyIcons.outline_arrrow_left ,
    MceasyIcons.outline_attach ,
    MceasyIcons.outline_attach_2 ,
    MceasyIcons.outline_backspace ,
    MceasyIcons.outline_brush ,
    MceasyIcons.outline_cloud_upload ,
    MceasyIcons.outline_code ,
    MceasyIcons.outline_code_download ,
    MceasyIcons.outline_collapse ,
    MceasyIcons.outline_corner_right_down ,
    MceasyIcons.outline_corner_right_up ,
    MceasyIcons.outline_diagonal_arrow_left_down ,
    MceasyIcons.outline_diagonal_arrow_right_down ,
    MceasyIcons.outline_expand ,
    MceasyIcons.outline_external_link ,
    MceasyIcons.outline_facebook ,
    MceasyIcons.outline_folder_add ,
    MceasyIcons.outline_folder_remove ,
    MceasyIcons.outline_funnel ,
    MceasyIcons.outline_gift ,
    MceasyIcons.outline_github ,
    MceasyIcons.outline_globe ,
    MceasyIcons.outline_grid ,
    MceasyIcons.outline_hard_drive ,
    MceasyIcons.outline_layout ,
    MceasyIcons.outline_link ,
    MceasyIcons.outline_linkedin ,
    MceasyIcons.outline_mic ,
    MceasyIcons.outline_more_horizontal ,
    MceasyIcons.outline_more_vertical ,
    MceasyIcons.outline_npm ,
    MceasyIcons.outline_paper_plane ,
    MceasyIcons.outline_percent ,
    MceasyIcons.outline_phone ,
    MceasyIcons.outline_phone_call ,
    MceasyIcons.outline_plus_square ,
    MceasyIcons.outline_printer ,
    MceasyIcons.outline_refresh ,
    MceasyIcons.outline_repeat ,
    MceasyIcons.outline_scissors ,
    MceasyIcons.outline_shake ,
    MceasyIcons.outline_shuffle_2 ,
    MceasyIcons.outline_slash ,
    MceasyIcons.outline_thermometer_minus ,
    MceasyIcons.outline_activity ,
    MceasyIcons.outline_arrow_right ,
    MceasyIcons.outline_bell_off ,
    MceasyIcons.outline_book_open ,
    MceasyIcons.outline_checkmark ,
    MceasyIcons.outline_checkmark_circle ,
    MceasyIcons.outline_checkmark_square ,
    MceasyIcons.outline_cloud_download ,
    MceasyIcons.outline_diagonal_arrow_left_up ,
    MceasyIcons.outline_diagonal_arrow_right_up ,
    MceasyIcons.outline_droplet ,
    MceasyIcons.outline_droplet_off ,
    MceasyIcons.outline_email ,
    MceasyIcons.outline_folder ,
    MceasyIcons.outline_google ,
    MceasyIcons.outline_inbox ,
    MceasyIcons.outline_layers ,
    MceasyIcons.outline_log_out ,
    MceasyIcons.outline_map ,
    MceasyIcons.outline_move ,
    MceasyIcons.outline_navigation ,
    MceasyIcons.outline_navigation_2 ,
    MceasyIcons.outline_pantone ,
    MceasyIcons.outline_person_delete ,
    MceasyIcons.outline_person_done ,
    MceasyIcons.outline_pin ,
    MceasyIcons.outline_pricetag ,
    MceasyIcons.outline_radio_button_off ,
    MceasyIcons.outline_radio_button_on ,
    MceasyIcons.outline_shopping_bag ,
    MceasyIcons.outline_shopping_cart ,
    MceasyIcons.outline_shuffle ,
    MceasyIcons.outline_skip_back ,
    MceasyIcons.outline_skip_forward ,
    MceasyIcons.outline_stop_circle ,
    MceasyIcons.outline_Sync ,
    MceasyIcons.outline_thermometer ,
    MceasyIcons.outline_thermometer_plus ,
    MceasyIcons.outline_trending_down ,
    MceasyIcons.outline_trending_up ,
    MceasyIcons.outline_twitter ,
    MceasyIcons.outline_wifi ,
    MceasyIcons.outline_wifi_off ,
    MceasyIcons.outline_archive ,
    MceasyIcons.outline_arrow_circle_down ,
    MceasyIcons.outline_at ,
    MceasyIcons.outline_battery ,
    MceasyIcons.outline_bluetooth ,
    MceasyIcons.outline_briefcase ,
    MceasyIcons.outline_browser ,
    MceasyIcons.outline_bulb ,
    MceasyIcons.outline_car ,
    MceasyIcons.outline_chevron_right ,
    MceasyIcons.outline_chevron_up ,
    MceasyIcons.outline_close ,
    MceasyIcons.outline_corner_down_left ,
    MceasyIcons.outline_corner_down_right ,
    MceasyIcons.outline_edit_2 ,
    MceasyIcons.outline_file_add ,
    MceasyIcons.outline_file_text ,
    MceasyIcons.outline_flash_off ,
    MceasyIcons.outline_home ,
    MceasyIcons.outline_keypad ,
    MceasyIcons.outline_lock ,
    MceasyIcons.outline_log_in ,
    MceasyIcons.outline_maximize ,
    MceasyIcons.outline_message_square ,
    MceasyIcons.outline_minimize ,
    MceasyIcons.outline_music ,
    MceasyIcons.outline_options ,
    MceasyIcons.outline_options_2 ,
    MceasyIcons.outline_person_remove ,
    MceasyIcons.outline_play_circle ,
    MceasyIcons.outline_recording ,
    MceasyIcons.outline_settings ,
    MceasyIcons.outline_sun ,
    MceasyIcons.outline_swap ,
    MceasyIcons.outline_trash ,
    MceasyIcons.outline_trash_2 ,
    MceasyIcons.outline_arrow_circle_left ,
    MceasyIcons.outline_arrow_circle_right ,
    MceasyIcons.outline_arrow_circle_up ,
    MceasyIcons.outline_arrowhead_down ,
    MceasyIcons.outline_arrowhead_up ,
    MceasyIcons.outline_batttery_charging ,
    MceasyIcons.outline_camera ,
    MceasyIcons.outline_cast ,
    MceasyIcons.outline_checkmark_circle_2 ,
    MceasyIcons.outline_checkmark_square_2 ,
    MceasyIcons.outline_chevron_down ,
    MceasyIcons.outline_chevron_left ,
    MceasyIcons.outline_clipboard ,
    MceasyIcons.outline_close_circle ,
    MceasyIcons.outline_compass ,
    MceasyIcons.outline_copy ,
    MceasyIcons.outline_corner_up_right ,
    MceasyIcons.outline_credit_card ,
    MceasyIcons.outline_crop ,
    MceasyIcons.outline_download ,
    MceasyIcons.outline_file_remove ,
    MceasyIcons.outline_globe_2 ,
    MceasyIcons.outline_image ,
    MceasyIcons.outline_menu ,
    MceasyIcons.outline_pause_circle ,
    MceasyIcons.outline_people ,
    MceasyIcons.outline_pie_chart ,
    MceasyIcons.outline_power ,
    MceasyIcons.outline_rewind_right ,
    MceasyIcons.outline_settings_2 ,
    MceasyIcons.outline_share ,
    MceasyIcons.outline_shield_off ,
    MceasyIcons.outline_smartphone ,
    MceasyIcons.outline_speaker ,
    MceasyIcons.outline_square ,
    MceasyIcons.outline_star ,
    MceasyIcons.outline_toggle_left ,
    MceasyIcons.outline_toggle_right ,
    MceasyIcons.outline_umbrella ,
    MceasyIcons.outline_volume ,
    MceasyIcons.outline_volume_off ,
    MceasyIcons.outline_alert_circle ,
    MceasyIcons.outline_alert_triangle ,
    MceasyIcons.outline_arrow_down ,
    MceasyIcons.outline_arrowhead_left ,
    MceasyIcons.outline_arrowhead_right ,
    MceasyIcons.outline_arrow_ios_down ,
    MceasyIcons.outline_arrow_ios_left ,
    MceasyIcons.outline_arrow_ios_right ,
    MceasyIcons.outline_arrow_left ,
    MceasyIcons.outline_arrow_up ,
    MceasyIcons.outline_award ,
    MceasyIcons.outline_bell ,
    MceasyIcons.outline_color_picker ,
    MceasyIcons.outline_cube ,
    MceasyIcons.outline_edit ,
    MceasyIcons.outline_eye ,
    MceasyIcons.outline_eye_off_2 ,
    MceasyIcons.outline_flash ,
    MceasyIcons.outline_info ,
    MceasyIcons.outline_list ,
    MceasyIcons.outline_menu_2 ,
    MceasyIcons.outline_moon ,
    MceasyIcons.outline_person ,
    MceasyIcons.outline_person_add ,
    MceasyIcons.outline_question_mark_circle ,
    MceasyIcons.outline_rewind_left ,
    MceasyIcons.outline_save ,
    MceasyIcons.outline_search ,
    MceasyIcons.outline_shield ,
    MceasyIcons.outline_thumbs ,
    MceasyIcons.outline_upload ,
    MceasyIcons.outline_volume_down ,
    MceasyIcons.outline_volume_up ,
    MceasyIcons.outline_break_time ,
    MceasyIcons.outline_customer ,
    MceasyIcons.outline_driver ,
    MceasyIcons.outline_driving_distance ,
    MceasyIcons.outline_driving_hours ,
    MceasyIcons.outline_engine ,
    MceasyIcons.outline_fleet_order ,
    MceasyIcons.outline_live_view ,
    MceasyIcons.outline_scheduler ,
    MceasyIcons.outline_temporary_tracking ,
    MceasyIcons.outline_truck_idle ,
    MceasyIcons.outline_truck_moving ,
    MceasyIcons.outline_truck_parking ,
    MceasyIcons.outline_video_history ,
    MceasyIcons.outline_vsms ,
    MceasyIcons.fill_behance ,
    MceasyIcons.fill_expenses ,
    MceasyIcons.fill_filter ,
    MceasyIcons.fill_fire ,
    MceasyIcons.fill_flip ,
    MceasyIcons.fill_flip_2 ,
    MceasyIcons.fill_height ,
    MceasyIcons.fill_npm ,
    MceasyIcons.fill_Pin_time ,
    MceasyIcons.outline_bus ,
    MceasyIcons.outline_calculate ,
    MceasyIcons.outline_car_group ,
    MceasyIcons.outline_car_sedan ,
    MceasyIcons.outline_door_close ,
    MceasyIcons.outline_door_close_1 ,
    MceasyIcons.outline_door_close_2 ,
    MceasyIcons.outline_door_open ,
    MceasyIcons.outline_door_open_1 ,
    MceasyIcons.outline_door_open_2 ,
    MceasyIcons.outline_filter ,
    MceasyIcons.outline_fuel ,
    MceasyIcons.outline_license_car ,
    MceasyIcons.outline_license_driver ,
    MceasyIcons.outline_license_general ,
    MceasyIcons.outline_odometer ,
    MceasyIcons.outline_pending_actions ,
    MceasyIcons.outline_pickup ,
    MceasyIcons.outline_Pin_History ,
    MceasyIcons.outline_profitloss ,
    MceasyIcons.outline_refrigerator ,
    MceasyIcons.outline_scan ,
    MceasyIcons.outline_sensor_rfid ,
    MceasyIcons.outline_submit ,
    MceasyIcons.outline_submitted ,
    MceasyIcons.outline_truck_bak ,
    MceasyIcons.outline_truck_maintenance ,
    MceasyIcons.outline_truck_offline ,
    MceasyIcons.outline_truck_tangki ,
    MceasyIcons.outline_truck_trailer ,
    MceasyIcons.outline_unfold_more ,
    MceasyIcons.outline_van ,
    MceasyIcons.outline_whatsapp ,
    MceasyIcons.fill_at ,
    MceasyIcons.fill_backspace ,
    MceasyIcons.fill_checkmark_circle ,
    MceasyIcons.fill_chevron_down ,
    MceasyIcons.fill_chevron_left ,
    MceasyIcons.fill_chevron_right ,
    MceasyIcons.fill_chevron_up ,
    MceasyIcons.fill_close_square ,
    MceasyIcons.fill_code ,
    MceasyIcons.fill_code_download ,
    MceasyIcons.fill_color_palette ,
    MceasyIcons.fill_color_picker ,
    MceasyIcons.fill_facebook ,
    MceasyIcons.fill_flag ,
    MceasyIcons.fill_github ,
    MceasyIcons.fill_globe_1 ,
    MceasyIcons.fill_globe_2 ,
    MceasyIcons.fill_google ,
    MceasyIcons.fill_linkedin ,
    MceasyIcons.fill_menu_arrow ,
    MceasyIcons.fill_pantone ,
    MceasyIcons.fill_pie_chart ,
    MceasyIcons.fill_pie_chart2 ,
    MceasyIcons.fill_printer ,
    MceasyIcons.fill_question_mark ,
    MceasyIcons.fill_radio ,
    MceasyIcons.fill_radio_button_off ,
    MceasyIcons.fill_radio_button_on ,
    MceasyIcons.fill_recording ,
    MceasyIcons.fill_repeat ,
    MceasyIcons.fill_shake ,
    MceasyIcons.fill_text ,
    MceasyIcons.fill_timer ,
    MceasyIcons.fill_tv ,
    MceasyIcons.fill_twitter ,
    MceasyIcons.fill_video ,
    MceasyIcons.fill_video_off ,
    MceasyIcons.fill_volume ,
    MceasyIcons.fill_volume_down ,
    MceasyIcons.fill_volume_off ,
    MceasyIcons.fill_volume_up ,
    MceasyIcons.fill_weight ,
    MceasyIcons.fill_arrrow_left ,
    MceasyIcons.fill_arrrow_right ,
    MceasyIcons.fill_arrrow_up ,
    MceasyIcons.fill_attach ,
    MceasyIcons.fill_attach_2 ,
    MceasyIcons.fill_car ,
    MceasyIcons.fill_clock ,
    MceasyIcons.fill_close ,
    MceasyIcons.fill_close_circle ,
    MceasyIcons.fill_collapse ,
    MceasyIcons.fill_email ,
    MceasyIcons.fill_expand ,
    MceasyIcons.fill_keypad ,
    MceasyIcons.fill_lock ,
    MceasyIcons.fill_log_in ,
    MceasyIcons.fill_log_out ,
    MceasyIcons.fill_minus ,
    MceasyIcons.fill_minus_circle ,
    MceasyIcons.fill_moon ,
    MceasyIcons.fill_navigation ,
    MceasyIcons.fill_navigation_2 ,
    MceasyIcons.fill_options ,
    MceasyIcons.outline_transaction_number ,
    MceasyIcons.outline_company ,
    MceasyIcons.outline_truck_assisted ,
    MceasyIcons.outline_pending_action ,
    MceasyIcons.outline_bahasa ,
    MceasyIcons.outline_loading ,
    MceasyIcons.outline_QR_code ,
    MceasyIcons.outline_start ,
    MceasyIcons.outline_unloading ,
    MceasyIcons.Eva_Icon_2 ,
  ];