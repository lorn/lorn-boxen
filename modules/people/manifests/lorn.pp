class people::lorn {
  notify { 'hello Lorn': }
  package {
    [
    #  'ghc',
    #  'cabal-install',
      'fasd',
    ]:
  }

  include osx::global::disable_key_press_and_hold
  include osx::global::enable_keyboard_control_access
  include osx::global::expand_print_dialog
  include osx::global::expand_save_dialog
  include osx::dock::autohide
  include osx::dock::clear_dock
  include osx::dock::hide_indicator_lights
  include osx::finder::show_external_hard_drives_on_desktop
  include osx::finder::show_mounted_servers_on_desktop
  include osx::finder::show_removable_media_on_desktop
  include osx::finder::empty_trash_securely
  include osx::finder::unhide_library
  include osx::universal_access::ctrl_mod_zoom
  include osx::universal_access::enable_scrollwheel_zoom
  include osx::no_network_dsstores


  #include erlang
  include iterm2::dev
  include zsh
  include vagrant
  #include virtualbox
  include tmux
  include adium
  include heroku
  include skype
  include python
  include wget
  include sparrow
  include emacs
  }
