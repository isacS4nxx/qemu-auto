if [[ $(lscpu | grep Virt) ]];
then
    echo "Your virtualization is active in the bios, continuing..."
else
    echo "Your virtualization is not activated, please activate it in your manufacturer's bios! canceling. $(exit)"
fi
    echo "Updating the system and installing qemu wait. $(apt-get update -y)";
    echo "Installing the QEMU $(apt-cache show qemu | grep Version && apt install qemu qemu-kvm -y > /dev/null)"
