; A071190: Greatest prime factor of sum of divisors of n, for n >= 2; a(1) = 1.
; 1,3,2,7,3,3,2,5,13,3,3,7,7,3,3,31,3,13,5,7,2,3,3,5,31,7,5,7,5,3,2,7,3,3,3,13,19,5,7,5,7,3,11,7,13,3,3,31,19,31,3,7,3,5,3,5,5,5,5,7,31,3,13,127,7,3,17,7,3,3,3,13,37,19,31,7,3,7,5,31,11,7,7,7,3,11,5,5,5,13,7,7,2,3,5,7,7,19,13,31
; Formula: a(n) = A006530(A000203(n)-1)

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
