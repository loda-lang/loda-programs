; A145474: Primes p such that (13+p)/2 is prime.
; Submitted by Science United
; 13,61,73,109,181,193,241,313,349,373,409,433,541,601,613,661,733,829,853,1033,1069,1129,1201,1213,1249,1453,1489,1609,1693,1741,1753,1801,1861,2029,2053,2089,2113,2161,2221,2293,2389,2593,2749,2833,2953,3049,3121,3181,3229,3301,3313,3373,3433,3469,3541,3709,3733,3853,3889,4021,4093,4153,4261,4273,4549,4561,4729,4861,4933,4993,5101,5281,5413,5449,5521,5569,5581,5653,5689,5701

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,2
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  gcd $3,2
  mul $3,3
  add $5,$3
  mov $3,$5
  add $3,10
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  equ $3,1
  sub $5,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,2
