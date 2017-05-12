describe command('java -version') do
  its(:stderr) { should match /1.8.0_131/ }
  its(:exit_status) { should eq 0 }
end

describe port(8080) do
  it { should be_listening }
end

describe file('/opt/tomcat') do
  it { should be_directory }
end
