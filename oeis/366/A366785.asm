; A366785: Greatest common divisor of the number of prime factors (counted with multiplicity, A001222) and the greatest prime index (A061395) of n.
; Submitted by Science United
; 0,1,1,1,1,2,1,1,2,1,1,1,1,2,1,1,1,1,1,3,2,1,1,2,1,2,1,1,1,3,1,1,1,1,2,2,1,2,2,1,1,1,1,1,3,1,1,1,2,3,1,3,1,2,1,4,2,2,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,3,1,1,3,1,1
; Formula: a(n) = gcd(A036234(A006530(n))-1,A001222(n))

#offset 1

mov $2,$0
seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
seq $2,36234 ; Number of primes <= n, if 1 is counted as a prime.
sub $2,1
mov $1,$0
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
gcd $2,$1
sub $0,1
mov $0,$2
