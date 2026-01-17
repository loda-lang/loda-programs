; A161697: Number of reduced words of length n in the Weyl group B_4.
; Submitted by loader3229
; 1,4,9,16,24,32,39,44,46,44,39,32,24,16,9,4,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,1
mov $2,4
mov $3,9
mov $4,16
mov $5,24
mov $6,32
mov $7,39
mov $8,44
mov $9,46
mov $10,44
mov $11,39
mov $12,32
mov $13,24
mov $14,16
mov $15,9
mov $16,4
mov $17,1
lpb $0
  mov $1,0
  rol $1,17
  sub $0,1
lpe
mov $0,$1
