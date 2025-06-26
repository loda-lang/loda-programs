; A152085: a(n) = A152084(n) + 2^floor(log_2(A152084(n))).
; Submitted by vonboedefeldt
; 5,11,19,47,73,79,131,137,167,173,191,277,307,367,379,563,569,587,593,653,677,719,743,1033,1069,1129,1153,1171,1213,1231,1321,1399,1423,1453,1459,1483,1489,1531,2063,2087,2111,2141,2153,2237,2273,2351,2423,2447,2477,2591,2621,2633,2687,2693,2777,2801,2897,2903,2957,3011,3023,3041,4111,4129,4159,4177,4201,4261,4357,4441,4447,4507,4591,4597,4639,4657,4759,4789,4801,4909

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  mov $8,$3
  log $8,2
  add $8,1
  mov $7,2
  pow $7,$8
  sub $3,1
  add $3,$7
  add $3,$5
  mov $6,$3
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$6
sub $0,9
div $0,2
add $0,5
