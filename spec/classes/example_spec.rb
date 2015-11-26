require 'spec_helper'

describe 'splunk' do
  describe "splunk class" do
    it {
      is_expected.to contain_package('splunk').
        with_ensure('present')
    }

    it {
      is_expected.to compile.with_all_deps
    }
  end
end