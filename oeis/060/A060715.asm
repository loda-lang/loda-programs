; A060715: Number of primes between n and 2n exclusive.
; Submitted by Science United
; 0,1,1,2,1,2,2,2,3,4,3,4,3,3,4,5,4,4,4,4,5,6,5,6,6,6,7,7,6,7,7,7,7,8,8,9,9,9,9,10,9,10,9,9,10,10,9,9,10,10,11,12,11,12,13,13,14,14,13,13,12,12,12,13,13,14,13,13,14,15,14,14,13,13,14,15,15,15,15,15

#offset 1

sub $0,1
mov $5,$0
mov $3,$0
add $3,1
div $3,2
lpb $3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $2,$0
  mul $2,2
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  add $4,$1
lpe
mov $0,$4
