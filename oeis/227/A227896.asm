; A227896: 32-beat repeating palindromic sequence: digital roots of Fibonacci numbers indexed by the set of natural numbers not divisible by 2, 3 or 5 (A007775).
; Submitted by loader3229
; 1,4,8,8,4,5,1,5,4,8,4,5,1,1,5,8,8,5,1,1,5,4,8,4,5,1,5,4,8,8,4,1,1,4,8,8,4,5,1,5,4,8,4,5,1,1,5,8,8,5,1,1,5,4,8,4,5,1,5,4,8,8,4,1,1,4,8,8,4,5,1,5,4,8,4,5,1,1,5,8

#offset 1

mov $1,1
mov $2,4
mov $3,8
mov $4,8
mov $5,4
mov $6,5
mov $7,1
mov $8,5
mov $9,4
mov $10,8
mov $11,4
mov $12,5
mov $13,1
mov $14,1
mov $15,5
mov $16,8
mov $17,8
sub $0,1
lpb $0
  rol $1,17
  sub $17,$1
  add $17,$16
  sub $0,1
lpe
mov $0,$1
