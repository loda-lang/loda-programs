; A100032: Bisection of A005384.
; Submitted by Science United
; 3,11,29,53,89,131,179,233,251,293,419,443,509,641,659,719,761,911,1013,1031,1103,1229,1409,1451,1499,1559,1601,1811,1901,1973,2039,2069,2141,2339,2393,2459,2549,2699,2753,2903,2963,3023,3329,3389,3449,3539,3623

mul $0,2
mov $2,$0
add $0,1
add $2,9
pow $2,4
lpb $2
  mov $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,17
  add $5,$6
  mov $6,1
lpe
mov $0,$5
add $0,1
