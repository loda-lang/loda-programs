; A082064: Greatest common prime-divisor of phi(n) and sigma(n) = A000203(n); a(n)=1 if no common prime-divisor exists.
; Submitted by [TA]crashtech
; 1,1,2,1,2,2,2,1,1,2,2,2,2,3,2,1,2,3,2,2,2,2,2,2,1,3,2,2,2,2,2,1,2,2,3,1,2,3,2,2,2,3,2,2,3,2,2,2,3,1,2,2,2,3,2,3,2,2,2,2,2,3,2,1,3,2,2,2,2,3,2,3,2,3,2,2,3,3,2,2,1,2,2,2,2,3,2,5,2,3,2,2,2,2,3,2,2,3,3,1

seq $0,82055 ; Product of common prime-divisors (without multiplicity) of sigma(n) and phi(n).
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
