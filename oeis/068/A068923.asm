; A068923: Number of ways to tile a 4 X n room with 1x2 Tatami mats. At most 3 Tatami mats may meet at a point.
; Submitted by kpmonaghan
; 1,4,4,2,3,3,3,5,5,6,8,8,11,13,14,19,21,25,32,35,44,53,60,76,88,104,129,148,180,217,252,309,365,432,526,617,741,891,1049,1267,1508,1790,2158,2557,3057,3666,4347,5215,6223,7404,8881,10570,12619,15104,17974

#offset 1

mov $1,1
mov $2,4
mov $3,4
mov $4,2
mov $5,3
fil $5,3
mov $8,5
sub $0,1
lpb $0
  sub $0,1
  mov $9,$4
  add $9,$6
  rol $1,8
  mov $8,$9
lpe
mov $0,$1
