; A356163: a(n) = 1 if sum of prime factors of n (taken with multiplicity) is even, otherwise 0.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,0,1,0,0,0,1,1,0,0,0,0,0,1,1,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,1,1,0,1,1,0,0,1,0,0,1,0,0,0,0,0,0,1,1,1,0,0,0,1,0,1,0,0,1,0,0,0,1,1,1,0,0,1,1,0,1,0,0,0,0,1,1,0,0,1,0,0,1,1,0,1,0,0,0,1,0,1,0,1,0,0,1,0,1
; Formula: a(n) = (A001222(A000265(n)-1)+1)%2

seq $0,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
add $0,1
mod $0,2
