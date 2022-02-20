; A289641: a(n) = bigomega(n) - mu(n).
; Submitted by Simon Strandgaard
; -1,2,2,2,2,1,2,3,2,1,2,3,2,1,1,4,2,3,2,3,1,1,2,4,2,1,3,3,2,4,2,5,1,1,1,4,2,1,1,4,2,4,2,3,3,1,2,5,2,3,1,3,2,4,1,4,1,1,2,4,2,1,3,6,1,4,2,3,1,4,2,5,2,1,3,3,1,4,2,5,4,1,2,4,1,1,1,4,2,4,1,3,1,1,1,6,2,3,3,4

mov $2,$0
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called bigomega(n) or Omega(n)).
seq $2,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
sub $0,$2
