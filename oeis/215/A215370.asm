; A215370: Primes congruent to {0, 2, 3, 5, 6} mod 11.
; Submitted by Science United
; 2,3,5,11,13,17,47,61,71,79,83,101,113,127,137,149,157,167,179,181,193,211,223,233,269,277,281,311,313,347,379,401,409,421,431,443,457,467,479,487,509,523,541,563,577,599,607,619,641,643,673,677,709,739,743,751,761,773,787,797,809,827,839,853,863,883,907,919,929,937,941,971,1039,1051,1061,1069,1091,1103,1117,1171

#offset 1

sub $0,1
mov $4,-4
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mod $3,11
  mov $1,$6
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,$3
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,2
  add $3,$4
  sub $0,$1
  mov $1,$5
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $5,1
  add $6,$1
  mul $2,$4
  sub $2,16
lpe
mov $0,$6
add $0,1
