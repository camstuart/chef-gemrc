template "/home/vagrant/.gemrc" do
  source 'gemrc.erb'
  group vagrant
  owner vagrant
  action :create_if_missing
end
