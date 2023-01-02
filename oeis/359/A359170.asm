; A359170: a(n) = 1 if n is not a multiple of 3 and has an even number of prime factors (with multiplicity), otherwise a(n) = 0.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,1,1,0,0,0,0,0,0,0,1,1,0,0,1,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,1,1,0,1,0,0,0,1,0,1,1,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,1,0,1,0,0,1,0,0,1,1,0,0,0,0,1
; Formula: a(n) = (A351743(n)*(A001222(n)+5))%2

mov $1,$0
seq $1,351743 ; a(1)=1. Thereafter, a(n+1) is the greatest divisor of s(n) which is prime to a(n), where s(n) is the n-th partial sum.
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
add $0,5
mul $1,$0
mov $0,$1
mod $0,2
