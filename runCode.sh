
echo "compilando ..."
make
echo "programando el dispositivo..."
openocd -f interface/stlink.cfg -f target/stm32f4x.cfg -c "program build/timmer.hex verify reset"