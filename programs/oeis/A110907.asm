; A110907: Number of points in the standard root system version of the D_3 (or f.c.c.) lattice having L_infinity norm n.
; 1,12,50,108,194,300,434,588,770,972,1202,1452,1730,2028,2354,2700,3074,3468,3890,4332,4802,5292,5810,6348,6914,7500,8114,8748,9410,10092,10802,11532,12290,13068,13874,14700,15554,16428,17330,18252,19202

mov $7,$0
add $1,3
add $0,$0
mov $2,$0
lpb $2,1
  mov $3,$2
  mov $1,$3
  sub $2,4
lpe
sub $1,2
mov $8,$7
mov $5,$7
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $4,12
lpb $4,1
  add $1,$8
  sub $4,1
lpe
