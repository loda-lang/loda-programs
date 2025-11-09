; A011636: 45th cyclotomic polynomial.
; Submitted by loader3229
; 1,0,0,-1,0,0,0,0,0,1,0,0,-1,0,0,1,0,0,0,0,0,-1,0,0,1

mov $1,1
mov $4,-1
mov $10,1
mov $13,-1
mov $16,1
mov $22,-1
lpb $0
  rol $1,24
  sub $0,1
lpe
mov $0,$1
