; A241123: Smallest k such that the factorization of k! over distinct terms of A050376 contains exactly n primes.
; Submitted by Science United
; 2,3,5,13,17,21,23,37,33,42,43,56,59,57,75,84,99,101,105,109,123,119,133,139,157,162,163,182,186,183,207,208,222,219,235,220,255,257,263,268,267,303,305,307,316,315,340,344,341,343,383,385,387,397,411,425,420,421,423,469,483,487,485,489,505,520,519,523,547,552,555,553,583,581,602,603,609,618,619,651

#offset 1

sub $0,1
mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  add $3,2
  seq $3,55204 ; Squarefree part of n!: n! divided by its largest square divisor.
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,2
