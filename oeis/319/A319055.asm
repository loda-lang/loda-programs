; A319055: Maximum product of an integer partition of n with relatively prime parts.
; Submitted by loader3229
; 1,1,2,3,6,6,12,18,24,36,54,72,108,162,216,324,486,648,972,1458,1944,2916,4374,5832,8748,13122,17496,26244,39366,52488,78732,118098,157464,236196,354294,472392,708588,1062882,1417176,2125764,3188646,4251528,6377292

#offset 1

mov $1,1
mov $2,1
mov $3,2
mov $4,3
mov $5,6
mov $6,6
mov $7,12
mov $8,18
mov $9,24
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $10,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mul $7,3
  add $10,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
lpe
mov $0,$1
