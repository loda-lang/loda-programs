; A145475: Primes p such that (17+p)/2 is prime.
; Submitted by Science United
; 5,17,29,41,89,101,149,197,257,281,317,449,461,509,521,569,617,677,701,761,821,881,941,1097,1109,1181,1217,1277,1289,1301,1601,1637,1697,1709,1877,1889,1949,2081,2309,2357,2417,2441,2549,2621,2729,2801,2837,2861,2957,2969,3089,3209,3221,3257,3449,3557,3677,3761,3797,3881,3929,3989,4157,4241,4289,4397,4409,4457,4517,4649,4817,4877,4937,5081,5297,5309,5381,5441,5657,5669

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  mov $5,$1
  add $5,11
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,2
  add $5,$4
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,2
  add $1,1
  mov $3,$5
  mul $3,$1
  add $3,$5
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,5
