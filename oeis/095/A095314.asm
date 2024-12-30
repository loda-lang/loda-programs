; A095314: Primes in whose binary expansion the number of 1 bits is > 2 + number of 0 bits.
; Submitted by damotbe
; 7,23,29,31,47,59,61,79,103,107,109,127,191,223,239,251,311,317,347,349,359,367,373,379,383,431,439,443,461,463,467,479,487,491,499,503,509,607,631,701,719,727,733,743,751,757,761,823,827,829,859,863,877,883,887,911,919,941,947,953,967,971,983,991,997,1009,1013,1019,1021,1087,1151,1213,1231,1259,1277,1279,1327,1367,1373,1399

mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,$5
  add $3,$4
  mul $3,2
  mov $5,1
  mov $6,$3
  seq $6,37861 ; (Number of 0's) - (number of 1's) in the base-2 representation of n.
  max $6,0
  equ $6,0
  add $1,1
  mov $3,$6
  add $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
