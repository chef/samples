control 'check_files_existence' do
  impact 1.0
  title 'Verify that required files exist'
  desc 'Ensure that sandbox.html and akshay.html are present in /home/polyfil/'

  describe file('/home/polyfil/sandbox.html') do
    it { should exist }
  end
end
