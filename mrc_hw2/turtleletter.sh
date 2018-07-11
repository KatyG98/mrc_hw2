#make a G
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[3.6, 0.0, 0.0]' '[0.0, 0.0, 3.5]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[0.0, 0.0, 0.0]' '[0.0, 0.0, 1.5]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[0.8, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[0.0, 0.0, 0.0]' '[0.0, 0.0, 1.5]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[0.8, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
