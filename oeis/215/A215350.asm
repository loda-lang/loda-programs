; A215350: Primes congruent to {2, 3, 4, 6} mod 11.
; Submitted by estatic707
; 2,3,13,17,37,47,59,61,79,83,101,103,113,127,149,157,167,179,191,193,211,223,233,257,277,281,311,347,367,389,409,421,431,433,443,457,479,487,499,509,521,523,541,563,587,607,619,631,641,653,673,677,719,739,743,751,761,773,787,809,827,829,839,853,883,919,937,941,971,983,1049,1051,1069,1091,1093,1103,1117,1181,1201,1213

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  mod $3,11
  mov $1,$6
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,3
  mul $1,$3
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $3,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $1,$5
  mul $2,$4
  sub $2,17
  mov $5,1
  add $6,$1
lpe
mov $0,$6
add $0,2
