; A268377: Numbers n such that any prime factor of the form 4k+1 has even multiplicity.
; Submitted by Kotenok2000
; 1,2,3,4,6,7,8,9,11,12,14,16,18,19,21,22,23,24,25,27,28,31,32,33,36,38,42,43,44,46,47,48,49,50,54,56,57,59,62,63,64,66,67,69,71,72,75,76,77,79,81,83,84,86,88,92,93,94,96,98,99,100,103,107,108,112,114,118,121,124,126,127,128,129,131,132,133,134,138,139

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
