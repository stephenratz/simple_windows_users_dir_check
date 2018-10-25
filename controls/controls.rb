# encoding: utf-8
# copyright: 2018, Stephen Ratz
# license: All rights reserved

title 'simple windows users dir check'

control 'test_1.1_check_users_directory_exists' do
  impact 1.0
  title 'Check Users directory exists'
  desc 'This policy checks that the Users directory exists.'
  describe directory( 'C:\Users' ) do
    it { should exist }
  end
end

