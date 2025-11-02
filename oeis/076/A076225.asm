; A076225: Counts of the maximum value in n-th row of A076221.
; Submitted by [SG]KidDoesCrunch
; 1,2,3,2,3,2,3,3,3,2,3,3,4,3,3,3,4,4,5,5,5,4,5,5,5,4,4,4,5,5,6,6,6,5,5,5,6,5,5,5,6,6,7,7,7,6,7,7,7,7,7,7,8,8,8,8,8,7,8,8,9,8,8,8,8,8,9,9,9,9,10,10,11,10,10,10,10,10,11,11

#offset 1

sub $0,1
mov $1,$0
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  mov $4,$0
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,$4
lpe
mov $0,$3
add $0,1
