; A100032: Bisection of A005384.
; Submitted by Science United
; 3,11,29,53,89,131,179,233,251,293,419,443,509,641,659,719,761,911,1013,1031,1103,1229,1409,1451,1499,1559,1601,1811,1901,1973,2039,2069,2141,2339,2393,2459,2549,2699,2753,2903,2963,3023,3329,3389,3449,3539,3623

#offset 1

sub $0,1
mov $1,$0
add $1,$0
mov $2,$1
add $2,2
mov $4,$2
sub $2,1
add $4,7
pow $4,4
lpb $4
  mul $7,2
  mov $3,$8
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$5
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,2
  sub $2,$3
  mov $6,$2
  max $6,0
  equ $6,$2
  mov $3,$7
  mul $4,$6
  sub $4,17
  mov $7,1
  sub $8,1
  add $8,$3
lpe
mov $2,$5
div $2,2
mov $0,$2
