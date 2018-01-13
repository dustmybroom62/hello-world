vboxmanage modifyvm TransitServerVM --natdnshostresolver1 on
vboxmanage modifyvm TransitServerVM --vrde off
VBoxManage startvm TransitServerVM --type=headless