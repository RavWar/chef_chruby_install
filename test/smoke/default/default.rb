
describe file('/etc/profile.d/chruby.sh') do
  it { should exist }
  its('mode') { should cmp '00644' }
end

describe file('/usr/local/share/chruby/chruby.sh') do
  it { should exist }
  its('mode') { should cmp '0644' }
end
