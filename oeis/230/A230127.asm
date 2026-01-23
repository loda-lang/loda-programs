; A230127: Number of binary strings of length n avoiding "squares" (that is, repeated blocks of the form xx) with |x| > 1.
; Submitted by loader3229
; 1,2,4,8,12,20,26,38,42,52,56,56,48,42,32,22,10,4,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,1
mov $2,2
mov $3,4
mov $4,8
mov $5,12
mov $6,20
mov $7,26
mov $8,38
mov $9,42
mov $10,52
mov $11,56
mov $12,56
mov $13,48
mov $14,42
mov $15,32
mov $16,22
mov $17,10
mov $18,4
mov $19,2
lpb $0
  mov $1,0
  rol $1,19
  sub $0,1
lpe
mov $0,$1
