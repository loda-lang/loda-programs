; A004904: Numbers that are the sum of at most 9 nonzero 10th powers.
; Submitted by Science United
; 0,1,2,3,4,5,6,7,8,9,1024,1025,1026,1027,1028,1029,1030,1031,1032,2048,2049,2050,2051,2052,2053,2054,2055,3072,3073,3074,3075,3076,3077,3078,4096,4097,4098,4099,4100

mov $1,$0
mov $2,$0
mov $0,0
lpb $2
  sub $2,10
  add $2,$0
  add $1,512
  add $1,$0
  add $1,502
  add $0,1
lpe
mov $0,$1
