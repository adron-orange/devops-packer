curl -O -L https://releases.hashicorp.com/packer/0.8.6/packer_0.8.6_darwin_amd64.zip
unzip packer_0.8.6_darwin_amd64.zip
sudo mv packer_0.8.6_darwin_amd64 /usr/local/packer
sudo chown $USER /usr/local/packer/

# then update your .bash_profile with the new path e.g.:
# export PATH="/usr/local/git/bin:/usr/local/bin:/usr/bin:/usr/local/sbin:/usr/local/packer:$PATH"