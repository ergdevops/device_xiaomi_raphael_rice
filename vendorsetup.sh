rm -rf hardware/qcom-caf/sm8150/display
git clone https://github.com/SageOfD6Path/hardware_qcom_display.git -b 12-sm8150 hardware/qcom-caf/sm8150/display --depth=1
git clone https://github.com/SageOfD6Path/vendor_xiaomi_raphael.git -b 13 vendor/xiaomi/raphael --depth=1
git clone https://github.com/SageOfD6Path/bool-x_xiaomi_raphael.git -b supOS kernel/xiaomi/raphael --depth=1
git clone https://gitlab.com/varunhardgamer/trb_clang.git -b 16 prebuilts/clang/host/linux-x86/trb_clang --depth=1
