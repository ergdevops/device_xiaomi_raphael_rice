
rm -rf hardware/qcom-caf/sm8150/display
git clone https://github.com/SageOfD6Path/hardware_qcom_display.git -b 13-sm8150 hardware/qcom-caf/sm8150/display --depth=1
git clone https://github.com/VoltageOS-Devices/vendor_xiaomi_raphael.git -b 13 vendor/xiaomi/raphael --depth=1
git clone https://github.com/VoltageOS-Devices/kernel_xiaomi_raphael.git -b 13 kernel/xiaomi/raphael --depth=1
