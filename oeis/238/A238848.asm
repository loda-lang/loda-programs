; A238848: Smallest k such that k*n^3 - 1 is prime.
; Submitted by [SG]KidDoesCrunch
; 3,1,2,2,4,2,14,7,6,2,4,4,14,3,4,2,16,4,12,9,2,5,16,2,2,3,16,6,10,4,2,4,22,2,6,3,6,10,6,3,22,5,2,3,4,2,18,4,26,10,4,5,6,2,2,7,6,2,10,5,2,9,4,2,16,3,6,9,2,3,30,5,14,6,24,5,16,5,6,7,2,9,16,3,6,3,4,11,16,2,2,3,2,5,10,10,24,4,2,3

add $0,1
pow $0,3
mov $2,$0
sub $0,1
mov $3,$0
mov $4,$0
add $4,4
lpb $4
  sub $4,1
  mov $5,$3
  trn $5,1
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,$0
  add $3,1
  add $4,$5
lpe
gcd $1,$2
add $2,$3
div $2,$1
mov $0,$2
