; A082063: Greatest common prime divisor of n and sigma_2(n) = A001157(n), or 1 if the two are relatively prime.
; Submitted by Landjunge
; 1,1,1,1,1,2,1,1,1,5,1,3,1,2,5,1,1,1,1,2,1,2,1,2,1,2,1,7,1,5,1,1,1,2,5,3,1,2,1,5,1,2,1,2,1,2,1,2,1,5,1,2,1,2,1,2,1,2,1,5,1,2,7,1,13,2,1,2,1,5,1,1,1,2,5,2,1,2,1,2,1,2,1,7,5,2,1,2,1,5,1,2,1,2,1,3,1,1,1,1
; Formula: a(n) = A006530(gcd(A001157(n),n+1)-1)

mov $2,$0
add $2,1
seq $0,1157 ; a(n) = sigma_2(n): sum of squares of divisors of n.
mov $1,$0
gcd $1,$2
mov $0,$1
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
