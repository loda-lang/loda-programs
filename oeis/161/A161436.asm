; A161436: Number of reduced words of length n in the Weyl group A_4.
; Submitted by loader3229
; 1,4,9,15,20,22,20,15,9,4,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,1
mov $2,4
mov $3,9
mov $4,15
mov $5,20
mov $6,22
mov $7,20
mov $8,15
mov $9,9
mov $10,4
mov $11,1
lpb $0
  mov $1,0
  rol $1,11
  sub $0,1
lpe
mov $0,$1
