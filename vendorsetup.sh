echo 'Starting to clone stuffs needed for redwood device'
echo 'Cloning kernel Tree [1/4]'
# Kernel Tree
rm -rf kernel/xiaomi
git clone --depth=1 https://github.com/ProjectElixir-Devices/android_kernel_xiaomi_redwood  kernel/xiaomi/redwood

echo 'Cloning device tree [2/4]'
# Device Tree
rm -rf device/xiaomi
git clone --depth=1 https://github.com/ProjectElixir-Devices/android_device_xiaomi_redwood device/xiaomi/redwood

echo 'Cloning Vendor tree [3/4]'
# Vendor Tree
rm -rf vendor/xiaomi
git clone --depth=1 https://github.com/ProjectElixir-Devices/proprietary_vendor_xiaomi_redwood  vendor/xiaomi/redwood

echo 'Cloning hardware/xiaomi [4/4]'
# hardware Repo
rm -rf hardware/xiaomi
git clone --depth=1 https://github.com/Project-Elixir/hardware_xiaomi  hardware/xiaomi

echo 'Completed, Now proceeding to lunch'