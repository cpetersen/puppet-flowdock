require 'spec_helper'

describe 'flowdock' do
  it do
    should contain_package('flowdock').with({
      :provider => 'compressed_app',
      :source   => 'https://d2ph5hv9wbwvla.cloudfront.net/mac/Flowdock_v1_1_1.zip'
    })
  end
end
