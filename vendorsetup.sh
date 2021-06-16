rm -rf hardware/qcom-caf/sm8150/display 
rm -rf hardware/qcom-caf/sm8150/media 
rm -rf hardware/qcom-caf/sm8150/audio
rm -rf hardware/qcom/gps
rm -rf vendor/qcom/opensource/wfd-commonsys
rm -rf system/memory/lmkd
rm -rf vendor/qcom/opensource/audio-hal/primary-hal
rm -rf vendor/qcom/opensource/power

git clone https://github.com/Wave-Project/hardware_qcom_display hardware/qcom-caf/sm8150/display
git clone https://github.com/Wave-Project/hardware_qcom_audio -b r-caf-sm8150 hardware/qcom-caf/sm8150/audio
git clone https://github.com/Wave-Project/hardware_qcom_media -b r-caf-sm8150 hardware/qcom-caf/sm8150/media
git clone https://github.com/ArrowOS/android_vendor_qcom_opensource_wfd-commonsys vendor/qcom/opensource/wfd-commonsys
git clone https://github.com/Wave-Project/system_memory_lmkd system/memory/lmkd
git clone https://github.com/Wave-Project/vendor_qcom_opensource_power vendor/qcom/opensource/power