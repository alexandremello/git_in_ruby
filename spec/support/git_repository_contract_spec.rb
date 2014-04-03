shared_examples 'git_repository' do
  context 'respond to' do
    it { expect(git_repository).to respond_to(:bare_repository?).with(0).argument     }
    it { expect(git_repository).to respond_to(:head_commit).with(1).argument          }
    it { expect(git_repository).to respond_to(:head_fsck).with(0).argument            }
    it { expect(git_repository).to respond_to(:head_commit_sha1).with(0).argument     }
    it { expect(git_repository).to respond_to(:load_object).with(1).argument          }
    it { expect(git_repository).to respond_to(:parse_object).with(1).argument         }
    it { expect(git_repository).to respond_to(:create_commit!).with(6).arguments      }
    it { expect(git_repository).to respond_to(:create_tree!).with(1).argument         }
    it { expect(git_repository).to respond_to(:create_blob!).with(1).argument         }
    it { expect(git_repository).to respond_to(:parse_commit_data).with(1).argument    }
    it { expect(git_repository).to respond_to(:parse_tree_data).with(1).argument      }
    it { expect(git_repository).to respond_to(:update_branch!).with(2).arguments      }
    it { expect(git_repository).to respond_to(:branches).with(0).argument             }
    it { expect(git_repository).to respond_to(:create_git_object!).with(2).arguments  }
    it { expect(git_repository).to respond_to(:format_commit_data).with(5).arguments  }
    it { expect(git_repository).to respond_to(:format_tree_data).with(1).argument     }
  end  
end
