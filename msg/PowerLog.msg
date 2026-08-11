# Power consumption log from the ESP32 + current/voltage sensor logger
# (power_logger package). Ported from a standalone, ROS2-independent CSV
# logger (see power_logger/reference/pc_logger.py) that recorded the same
# four fields (esp_ms, bus_V, current_A, power_W) received as CSV lines
# over serial from the ESP32.

builtin_interfaces/Time stamp  # ROS受信時刻 (rosbag記録・他トピックとの時刻同期用)
uint32 esp_ms                  # ESP32起動からの経過時間 [ms] (元データそのまま保持)
float64 bus_voltage            # バス電圧 [V]
float64 current                # 電流 [A]
float64 power                  # 電力 [W]
