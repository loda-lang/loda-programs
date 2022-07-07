; A004906: Numbers that are the sum of at most 11 nonzero 10th powers.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,10,11,1024,1025,1026,1027,1028,1029,1030,1031,1032,1033,1034,2048,2049,2050,2051,2052,2053,2054,2055,2056,2057,3072,3073,3074,3075,3076,3077,3078

mov $1,$0
mov $2,$0
mov $0,-2
lpb $2
  sub $2,10
  add $2,$0
  add $1,512
  add $1,$0
  add $1,502
  add $0,1
lpe
mov $0,$1
