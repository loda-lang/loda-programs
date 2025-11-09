; A011640: 66th cyclotomic polynomial.
; Submitted by loader3229
; 1,1,0,-1,-1,0,1,1,0,-1,-1,-1,0,1,1,0,-1,-1,0,1,1

mov $2,1
mov $3,1
mov $5,-1
mov $6,-1
mov $8,1
mov $9,1
mov $11,-1
fil $11,3
mov $15,1
mov $16,1
mov $18,-1
mov $19,-1
mov $21,1
mov $22,1
lpb $0
  rol $1,22
  sub $0,1
lpe
mov $0,$2
