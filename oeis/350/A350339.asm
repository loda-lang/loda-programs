; A350339: Sum of the nontrivial divisors of n that are the product of up to 3 (not necessarily distinct) primes.
; Submitted by Steve Dodd
; 0,2,3,6,5,11,7,14,12,17,11,27,13,23,23,14,17,38,19,41,31,35,23,35,30,41,39,55,29,71,31,14,47,53,47,54,37,59,55,49,41,95,43,83,77,71,47,35,56,92,71,97,53,65,71,63,79,89,59,107,61,95,103,14,83,143,67,125,95,143

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
  div $0,2
  mov $6,1
  bin $6,$0
  mov $0,$6
  mul $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
sub $0,1
