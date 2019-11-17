; A110907: Number of points in the standard root system version of the D_3 (or f.c.c.) lattice having L_infinity norm n.
; 1,12,50,108,194,300,434,588,770,972,1202,1452,1730,2028,2354,2700,3074,3468,3890,4332,4802,5292,5810,6348,6914,7500,8114,8748,9410,10092,10802,11532,12290,13068,13874,14700,15554,16428,17330,18252,19202

mov $7,$0
mov $1,3
mov $2,$0
lpb $2,1
  mov $1,$2
  add $1,$2
  sub $2,2
lpe
sub $1,2
mov $6,$7
mov $4,$7
lpb $4,1
  add $5,$6
  sub $4,1
lpe
mov $6,$5
mov $3,12
lpb $3,1
  add $1,$6
  sub $3,1
lpe
