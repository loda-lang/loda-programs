; A142892: Primes congruent to 5 mod 63.
; Submitted by Jon Maiga
; 5,131,257,383,509,761,887,1013,2273,2399,2777,2903,3407,3533,3659,3911,4289,4793,4919,5171,5297,5801,5927,6053,7187,7691,7817,8069,8447,8573,8699,8951,9203,9833,10211,10337,10463,10589,11093,11471,11597,12101,12227,12479,12983,13109,13487,13613,14243,14369,14621,14747,15377,15629,15881,16007,16763,16889,17393,17519,18149,18401,19031,19157,19661,19913,20543,20921,21803,21929,22307,22433,22811,22937,23063,23189,23567,23819,24071,24197,24953,25457,25583,26339,26591,26717,27851,28229,28607,28859

mov $1,4
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,63
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,62
