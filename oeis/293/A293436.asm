; A293436: a(n) is the sum of the proper divisors of n that are Fibonacci numbers (A000045).
; Submitted by vanos0512
; 0,1,1,3,1,6,1,3,4,8,1,6,1,3,9,11,1,6,1,8,4,3,1,14,6,16,4,3,1,11,1,11,4,3,6,6,1,3,17,16,1,27,1,3,9,3,1,14,1,8,4,16,1,6,6,11,4,3,1,11,1,3,25,11,19,6,1,37,4,8,1,14,1,3,9,3,1,19,1,16

#offset 1

mov $1,1
mov $3,1
mov $4,1
mov $2,$0
lpb $2
  mov $7,$4
  add $4,$3
  mov $5,$0
  mod $5,$4
  equ $5,0
  mov $6,$4
  mul $6,$5
  mov $8,$1
  add $1,$6
  mov $3,$7
  mov $5,$0
  sub $5,$4
  add $5,1
  min $5,1
  sub $2,$5
lpe
mov $0,$8
