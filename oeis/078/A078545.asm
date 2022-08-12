; A078545: Largest prime dividing tau(n), the number of divisors of n.
; Submitted by wmaldito [CO]
; 2,2,3,2,2,2,2,3,2,2,3,2,2,2,5,2,3,2,3,2,2,2,2,3,2,2,3,2,2,2,3,2,2,2,3,2,2,2,2,2,2,2,3,3,2,2,5,3,3,2,3,2,2,2,2,2,2,2,3,2,2,3,7,2,2,2,3,2,2,2,3,2,2,3,3,2,2,2,5,5,2,2,3,2,2,2,2,2,3,2,3,2,2,2,3,2,3,3,3,2

add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
