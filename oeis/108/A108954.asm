; A108954: a(n) = pi(2*n) - pi(n). Number of primes in the interval (n,2n].
; Submitted by [SG]KidDoesCrunch
; 1,1,1,2,1,2,2,2,3,4,3,4,3,3,4,5,4,4,4,4,5,6,5,6,6,6,7,7,6,7,7,7,7,8,8,9,9,9,9,10,9,10,9,9,10,10,9,9,10,10,11,12,11,12,13,13,14,14,13,13,12,12,12,13,13,14,13,13,14,15,14,14,13,13,14,15,15,15,15,15

#offset 1

mov $1,$0
sub $1,1
mov $6,$1
mov $4,$1
add $4,1
div $4,2
lpb $4
  sub $4,1
  mov $1,$6
  sub $1,$4
  mov $3,$1
  mul $3,2
  mov $2,$3
  add $2,1
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  add $5,$2
lpe
mov $1,$5
max $1,1
mov $0,$1
