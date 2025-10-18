; A153361: Number of zig-zag paths from top to bottom of a rectangle of width 12 with n rows.
; Submitted by loader3229
; 12,22,42,80,154,296,572,1104,2138,4136,8020,15536,30148,58450,113472,220110,427410,829352,1610628,3125954,6071028,11784514,22887536,44431506,86293452,167532792,325373382,631721620,1226878704,2382108386

#offset 1

mov $1,12
mov $2,22
mov $3,42
mov $4,80
mov $5,154
mov $6,296
sub $0,1
lpb $0
  rol $1,6
  mov $7,$1
  mul $7,3
  sub $0,1
  add $6,$7
  mov $7,$2
  mul $7,-6
  add $6,$7
  mov $7,$3
  mul $7,-4
  add $6,$7
  mov $7,$4
  mul $7,5
  add $6,$7
  add $6,$5
lpe
mov $0,$1
