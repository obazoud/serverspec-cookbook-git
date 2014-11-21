# -*- mode: ruby; coding: utf-8; -*-

require 'spec_helper'

describe command 'gem list' do
  its (:stdout) { should match /serverspec/ }
end
