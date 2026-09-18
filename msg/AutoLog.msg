#
builtin_interfaces/Time stamp
float64 itow
uint8 rtk_status
uint8 movingbase_status

uint32 waypoint_seq
float64 waypoint_start_x
float64 waypoint_start_y
float64 waypoint_end_x
float64 waypoint_end_y
float64 pose_x
float64 pose_y
float64 pose_yaw

float64 tf_waypoint_x
float64 tf_waypoint_y
float64 tf_pose_x
float64 tf_pose_y
float64 cross_track_error

float64 kp
float64 ki
float64 kd
float64 kcte
float64 look_ahead_dist
float64 cte_i_active   # ILOS: CTE range within which the integral accumulates [m]
float64 cte_i_limit    # ILOS: cross-track integral clamp [m*s]
float64 cte_i_decay    # ILOS: per-cycle integral decay outside cte_i_active / during pivot

float64 p_output
float64 i_output   # ILOS integral contribution: Kcte * cte_integral [m]
float64 d_output
float64 cte_output # ILOS-biased CTE used in the LOS bearing: CTE + i_output [m]
float64 relative_bearing #[degree]
float64 linear_x  # [meter/sec]
float64 angular_z # [rad/sec]
uint16 ch1_pwm    # [us]
uint16 ch2_pwm    # [us]
uint16 ch3_pwm    # [us] rudder
