; A191235: Primes p such that the binary representation of p is the concatenation of the binary representations of prime 2 and an odd prime.
; Submitted by Science United
; 11,23,43,83,181,353,359,383,643,661,691,709,739,751,1301,1307,1361,1373,1433,1481,1487,1511,1523,2617,2647,2689,2707,2731,2749,2767,2791,2857,2887,3001,3019,3061,3067,5147,5189,5297,5309,5333,5387,5393,5399,5417,5477,5519,5639,5693,5717,5843,5849,5879,5897,5927,6029,6047,6089,6113,10273,10303,10321,10333,10399,10429,10459,10501,10531,10639,10651,10723,10771,10891,10903,10993,11071,11119,11131,11149

#offset 1

mov $2,$0
sub $0,1
mov $1,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  mov $8,$3
  log $8,2
  add $8,3
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
sub $0,21
div $0,2
add $0,11
