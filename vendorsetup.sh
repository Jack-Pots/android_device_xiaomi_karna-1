if [ -d "hardware/xiaomi/megvii" ]; then
  echo "Megvii found in hardware/xiaomi, nuking!"
  rm -rf hardware/xiaomi/megvii
else
  echo "Megvii not found in hardware/xiaomi, continuing build"
fi
