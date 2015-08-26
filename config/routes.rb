Myapp::Application.routes.draw do

  # You can have the root of your site routed with "root"
  root to: 'dashboards#dashboard_1'
  # All routes
  get "dashboards/dashboard_1"
  get "dashboards/dashboard_2"
  get "dashboards/dashboard_3"
  get "dashboards/dashboard_4"
  get "dashboards/dashboard_4_1"

  get "layoutsoptions/index"
  get "layoutsoptions/off_canvas"

  get "graphs/flot"
  get "graphs/morris"
  get "graphs/rickshaw"
  get "graphs/chartjs"
  get "graphs/peity"
  get "graphs/sparkline"

  get "mailbox/inbox"
  get "mailbox/email_view"
  get "mailbox/compose_email"
  get "mailbox/email_templates"
  get "mailbox/basic_action_email"
  get "mailbox/alert_email"
  get "mailbox/billing_email"

  get "widgets/index"

  get "forms/basic_forms"
  get "forms/advanced"
  get "forms/wizard"
  get "forms/file_upload"
  get "forms/text_editor"

  get "appviews/contacts"
  get "appviews/profile"
  get "appviews/projects"
  get "appviews/project_detail"
  get "appviews/file_menager"
  get "appviews/calendar"
  get "appviews/faq"
  get "appviews/timeline"
  get "appviews/pin_board"
  get "appviews/teams_board"
  get "appviews/clients"
  get "appviews/outlook_view"
  get "appviews/blog"
  get "appviews/article"
  get "appviews/issue_tracker"
  get "appviews/insurance"
  get "appviews/waiver"

  get "pages/search_results"
  get "pages/lockscreen"
  get "pages/invoice"
  get "pages/invoice_print"
  get "pages/login"
  get "pages/login_2"
  get "pages/forgot_password"
  get "pages/register"
  get "pages/not_found_error"
  get "pages/internal_server_error"
  get "pages/empty_page"

  get "miscellaneous/notification"
  get "miscellaneous/nestablelist"
  get "miscellaneous/timeline_second_version"
  get "miscellaneous/forum_view"
  get "miscellaneous/forum_post_view"
  get "miscellaneous/google_maps"
  get "miscellaneous/code_editor"
  get "miscellaneous/modal_window"
  get "miscellaneous/validation"
  get "miscellaneous/tree_view"
  get "miscellaneous/chat_view"
  get "miscellaneous/agile_board"
  get "miscellaneous/diff"
  get "miscellaneous/idle_timer"
  get "miscellaneous/spinners"
  get "miscellaneous/live_favicon"

  get "uielements/typography"
  get "uielements/icons"
  get "uielements/draggable_panels"
  get "uielements/buttons"
  get "uielements/video"
  get "uielements/tables_panels"
  get "uielements/notifications_tooltips"
  get "uielements/badges_labels_progress"

  get "gridoptions/index"

  get "tables/static_tables"
  get "tables/data_tables"
  get "tables/jqgrid"

  get "gallery/basic_gallery"
  get "gallery/bootstrap_carusela"

  get "cssanimations/index"

  get "landing/index"

  match "/insurance" => "appviews#insurance", via: [:get, :post]
  match "/waiver" => "appviews#waiver", via: [:get, :post]
  match "/search" => "appviews#search", via: [:get, :post]
  match "/contact" => "appviews#contact", via: [:get, :post]
  match "/rates" => "appviews#rates", via: [:get, :post]
  match "/faq" => "appviews#faq", via: [:get, :post]
  match "/benefits" => "appviews#benefits", via: [:get, :post]
  match "/confidentiality" => "appviews#confidentiality", via: [:get, :post]
  match "/aca" => "appviews#aca", via: [:get, :post]
  match "/about" => "appviews#about", via: [:get, :post]
  match "/appointments" => "appviews#appointments", via: [:get, :post]
  match "/meetthestaff" => "appviews#meetthestaff", via: [:get, :post]
  match "/hours" => "appviews#hours", via: [:get, :post]
  match "/patientrights" => "appviews#patientrights", via: [:get, :post]
  match "/payments" => "appviews#payments", via: [:get, :post]
  match "/healthpromotion" => "appviews#healthpromotion", via: [:get, :post]
  match "/services" => "appviews#services", via: [:get, :post]
  match "/hivtesting" => "appviews#hivtesting", via: [:get, :post]
  match "/immunizations" => "appviews#immunizations", via: [:get, :post]
  match "/nursesclinic" => "appviews#nursesclinic", via: [:get, :post]
  match "/adhd" => "appviews#adhd", via: [:get, :post]
  match "/womenshealth" => "appviews#womenshealth", via: [:get, :post]
  match "/menshealth" => "appviews#menshealth", via: [:get, :post]
  match "/travelclinic" => "appviews#travelclinic", via: [:get, :post]
  match "/newstudents" => "appviews#newstudents", via: [:get, :post]
  match "/formscenter" => "appviews#formscenter", via: [:get, :post]
  match "/emergency" => "appviews#emergency", via: [:get, :post]
  match "/ncha" => "appviews#ncha", via: [:get, :post]
  match "/onlineresources" => "appviews#onlineresources", via: [:get, :post]
  match "/flu" => "appviews#flu", via: [:get, :post]
  match "/alerts" => "appviews#alerts", via: [:get, :post]
  match "/parents" => "appviews#parents", via: [:get, :post]



  end
