mkdir -p pico/pico-sdk
git clone https://github.com/raspberrypi/pico-sdk.git pico/pico-sdk
cd pico-sdk
git submodule update --init
cd ..
mkdir -p pico/pico-examples
git clone https://github.com/raspberrypi/pico-examples.git pico/pico-examples

sudo apt update
sudo apt install cmake gcc-arm-none-eabi libnewlib-arm-none-eabi build-essential
