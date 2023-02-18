; A350337: Sum of the divisors of n that are prime or the product of 2 (not necessarily distinct) primes.
; Submitted by Simon Strandgaard
; 0,2,3,6,5,11,7,6,12,17,11,15,13,23,23,6,17,20,19,21,31,35,23,15,30,41,12,27,29,41,31,6,47,53,47,24,37,59,55,21,41,53,43,39,32,71,47,15,56,42,71,45,53,20,71,27,79,89,59,45,61,95,40,6,83,77,67,57,95,73,71,24,73

mov $2,$0
add $2,1
mov $4,$2
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $5,$0
  sub $0,1
  seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $0,1
  mov $6,1
  bin $6,$0
  mov $0,$6
  mul $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
