; A071188: Largest prime factor of number of divisors of n; a(1)=1.
; 1,2,2,3,2,2,2,2,3,2,2,3,2,2,2,5,2,3,2,3,2,2,2,2,3,2,2,3,2,2,2,3,2,2,2,3,2,2,2,2,2,2,2,3,3,2,2,5,3,3,2,3,2,2,2,2,2,2,2,3,2,2,3,7,2,2,2,3,2,2,2,3,2,2,3,3,2,2,2,5
; Formula: a(n) = A006530(A000005(n))

#offset 1

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
