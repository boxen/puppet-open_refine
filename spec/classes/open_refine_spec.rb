require 'spec_helper'

describe 'open_refine' do
  it do
    should contain_package('open_refine').with({
      :provider => 'appdmg',
      :source   => 'http://google-refine.googlecode.com/files/google-refine-2.5-r2407.dmg'
    })
  end
end
