require 'spec_helper'
require_relative '../../models/file_system_git_repository'

describe 'FileSystemGitRepository' do
  let(:git_repository) { FileSystemGitRepository.new }

  # shared examples for a GitRepository subclass
  it_behaves_like 'git_repository'
end
