; A154431: Primes p such that 5p^2 - p + 1 is prime.
; Submitted by Science United
; 2,3,7,17,19,29,43,73,107,199,229,359,397,409,443,449,479,563,593,607,617,677,787,887,953,1013,1069,1087,1109,1213,1277,1279,1283,1367,1409,1549,1613,1627,1667,1759,1867,1877,1993,2003,2129,2269,2297,2423,2539,2543,2693,2749,2789,2999,3067,3083,3253,3307,3323,3347,3433,3533,3559,3607,3739,3797,3967,4007,4027,4289,4447,4513,4583,4643,4783,4817,4937,5309,5323,5393

#offset 1

sub $0,1
mov $8,1
mov $2,$0
add $2,8
pow $2,3
lpb $2
  sub $6,1
  sub $8,1
  mov $3,$6
  add $3,$1
  add $5,$1
  add $7,$5
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  sub $5,$8
  mov $7,$5
  mul $2,$4
  sub $2,17
  add $5,$1
lpe
mov $0,$1
sub $0,3
div $0,2
add $0,2
