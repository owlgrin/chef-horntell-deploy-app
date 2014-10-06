git '/home/ubuntu/apps/app' do
	repository 'gitlab@gitlab.owlgrin.com:horntell/app.git'
	revision 'deploy'
	action :sync
end