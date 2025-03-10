; A102613: Numerator of the reduced fractions of the ratios of the number of primes less than n over the number of composites less than n.
; Submitted by Jon Maiga
; 0,1,2,1,3,1,4,1,4,2,5,5,6,3,2,3,7,7,8,2,8,4,9,3,9,9,1,9,10,1,11,11,1,11,11,11,12,6,4,3,13,13,14,7,14,7,15,5,15,3,5,15,16,8,16,2,16,8,17,17,18,9,2,9,18,3,19,19,19,19,20,5,21,21,7,21,3,7,22,11

#offset 1

mov $2,$0
sub $0,1
lpb $0
  mov $4,$0
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,1
  add $3,$4
lpe
mov $1,$3
gcd $1,$2
mov $0,$3
div $0,$1
