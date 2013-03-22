class open_refine {
  package { "open_refine":
    ensure   => "present",
    provider => 'appdmg',
    source => "http://google-refine.googlecode.com/files/google-refine-2.5-r2407.dmg"
  }
}
