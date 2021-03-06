# -*- encoding : utf-8 -*-
require_relative 'base'
require_relative 'log'
require_relative 'branch'
require_relative 'rebase'

module Agitable
  module Git
    class Repository < ::Agitable::Git::Base
      include ::Agitable::Git::Branch
      include ::Agitable::Git::Log
      include ::Agitable::Git::Rebase
    end
  end
end
