; A082062: Greatest common prime-divisor of n and sigma(n)=A000203(n); a(n)=1 if no common prime-divisor exists.
; 1,1,1,1,1,3,1,1,1,2,1,2,1,2,3,1,1,3,1,2,1,2,1,3,1,2,1,7,1,3,1,1,3,2,1,1,1,2,1,5,1,3,1,2,3,2,1,2,1,1,3,2,1,3,1,2,1,2,1,3,1,2,1,1,1,3,1,2,3,2,1,3,1,2,1,2,1,3,1,2,1,2,1,7,1,2,3,2,1,3,7,2,1,2,5,3,1,1,3,1
; Formula: a(n) = A006530(gcd(n+1,A000203(n))-1)

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,1
gcd $0,$1
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
