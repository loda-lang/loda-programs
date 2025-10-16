; A011640: 66th cyclotomic polynomial.
; Submitted by loader3229
; 1,1,0,-1,-1,0,1,1,0,-1,-1,-1,0,1,1,0,-1,-1,0,1,1

mov $1,1
mov $2,1
mov $4,-1
mov $5,-1
mov $7,1
mov $8,1
mov $10,-1
mov $11,-1
mov $13,1
mov $14,1
mov $16,-1
mov $17,-1
mov $19,1
mov $20,1
mov $22,-1
lpb $0
  mul $1,-1
  rol $1,22
  sub $0,1
lpe
mov $0,$13
