; A287271: a(n) is the number of zeros of the Bernoulli B(n, x) polynomial in the open interval (-1, +1).
; Submitted by loader3229
; 0,1,2,2,3,3,2,2,3,3,4,4,3,3,4,4,5,3,4,4,4,3,4,4,4,3,4,4,4,3,4,4,4,3,4,4,4,3,4,4,4,3,4,4,4,3,4,4,4,3,4,4,4,3,4,4,4,3,4,4,4,3,4,4,4,3,4,4,4,3,4,4,4,3,4,4,4,3,4,4

mov $2,1
mov $3,2
mov $4,2
mov $5,3
mov $6,3
mov $7,2
mov $8,2
mov $9,3
mov $10,3
mov $11,4
mov $12,4
mov $13,3
mov $14,3
mov $15,4
mov $16,4
mov $17,5
mov $18,3
mov $19,4
fil $19,3
lpb $0
  mul $1,0
  rol $1,21
  add $21,$17
  sub $0,1
lpe
mov $0,$1
