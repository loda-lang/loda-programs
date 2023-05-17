; A100032: Bisection of A005384.
; Submitted by Vester
; 3,11,29,53,89,131,179,233,251,293,419,443,509,641,659,719,761,911,1013,1031,1103,1229,1409,1451,1499,1559,1601,1811,1901,1973,2039,2069,2141,2339,2393,2459,2549,2699,2753,2903,2963,3023,3329,3389,3449,3539,3623

mul $0,2
add $0,2
mov $1,2
mov $2,$0
pow $2,5
lpb $2
  mov $4,$1
  add $4,$1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$1
  sub $3,$4
  mul $4,$3
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$4
  add $1,1
  sub $2,$0
lpe
mov $0,$1
