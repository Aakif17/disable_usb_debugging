#!/system/bin/sh
until [ "$(getprop sys.boot_completed)" -eq 1 ]; do
  sleep 5
done
settings put global adb_enabled 0
