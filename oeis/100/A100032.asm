; A100032: Bisection of A005384.
; Submitted by DukeBox
; 3,11,29,53,89,131,179,233,251,293,419,443,509,641,659,719,761,911,1013,1031,1103,1229,1409,1451,1499,1559,1601,1811,1901,1973,2039,2069,2141,2339,2393,2459,2549,2699,2753,2903,2963,3023,3329,3389,3449,3539,3623

mul $0,2
add $0,1
mov $1,8
mov $5,10
mov $2,$0
pow $2,4
lpb $2
  sub $5,1
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,12
div $0,8
mul $0,2
add $0,3
