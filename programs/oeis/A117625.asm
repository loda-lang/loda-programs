; A117625: Maximum number of regions defined by n zigzag-lines in the plane when a zigzag-line is defined as consisting of two parallel infinite half-lines joined by a straight line segment.
; 1,2,12,31,59,96,142,197,261,334,416,507,607,716,834,961,1097,1242,1396,1559,1731,1912,2102,2301,2509,2726,2952,3187,3431,3684,3946,4217,4497,4786,5084,5391,5707,6032,6366,6709,7061,7422,7792

mov $2,$0
lpb $0,1
  add $1,$2
  add $2,7
  sub $0,1
lpe
add $1,1
