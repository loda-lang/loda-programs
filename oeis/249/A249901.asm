; A249901: a(n) = mu(n) + bigomega(n).
; Submitted by Simon Strandgaard
; 1,0,0,2,0,3,0,3,2,3,0,3,0,3,3,4,0,3,0,3,3,3,0,4,2,3,3,3,0,2,0,5,3,3,3,4,0,3,3,4,0,2,0,3,3,3,0,5,2,3,3,3,0,4,3,4,3,3,0,4,0,3,3,6,3,2,0,3,3,2,0,5,0,3,3,3,3,2,0,5,4,3,0,4,3,3,3,4,0,4,3,3,3,3,3,6,0,3,3,4
; Formula: a(n) = A001222(n)+A008683(n)

mov $1,$0
seq $1,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
add $0,$1
