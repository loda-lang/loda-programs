; A014628: Number of segments (and sides) created by diagonals of an n-gon in general position.
; 3,8,20,45,91,168,288,465,715,1056,1508,2093,2835,3760,4896,6273,7923,9880,12180,14861,17963,21528,25600,30225,35451,41328,47908,55245,63395,72416,82368,93313,105315,118440,132756,148333,165243,183560

mov $6,$0
mov $2,1
mov $4,$0
mov $5,2
add $2,$4
mov $3,3
lpb $0,1
  sub $0,1
  add $5,$3
  add $3,2
  add $4,$2
  add $2,$5
  add $5,1
lpe
mov $1,$4
lpb $6,1
  add $1,2
  sub $6,1
lpe
add $1,3
