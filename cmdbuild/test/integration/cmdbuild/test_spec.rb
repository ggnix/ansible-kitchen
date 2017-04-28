describe command('java -version') do
  its(:stderr) { should match /1.8.0_05/ }
  its(:exit_status) { should eq 0 }
end
