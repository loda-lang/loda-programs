; A004902: Numbers that are the sum of at most 7 nonzero 10th powers.
; Submitted by Cruncher Pete
; 0,1,2,3,4,5,6,7,1024,1025,1026,1027,1028,1029,1030,2048,2049,2050,2051,2052,2053,3072,3073,3074,3075,3076,4096,4097,4098,4099,5120,5121,5122,6144,6145,7168

#offset 1

mov $2,$0
mov $0,1
mov $1,$2
lpb $2
  sub $2,8
  add $2,$0
  trn $2,1
  add $1,512
  add $1,$0
  add $1,502
  add $0,1
lpe
mov $0,$1
sub $0,1016
