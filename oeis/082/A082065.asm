; A082065: Greatest common prime-divisor of phi(n)=A000010(n) and sigma(2,n) = A001157(n); a(n) = 1 if no common prime-divisor exists.
; Submitted by Simon Strandgaard (M1)
; 1,1,2,1,2,2,2,1,1,2,2,2,2,2,2,1,2,1,2,2,2,5,2,2,1,2,2,3,2,2,2,1,5,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,3,5,2,3,2,2,2,2,2,2,2,2,2,5,2,1,2,5,2,2,2,2,2,1,2,2,5,3,5,2,2,2,1,5,2,3,2,2,2,5,2,2,2,2,5,2,2,2,2,3,2,1
; Formula: a(n) = A006530(gcd(A001157(n),A109606(n)+1)-1)

mov $2,$0
seq $2,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
add $2,1
seq $0,1157 ; a(n) = sigma_2(n): sum of squares of divisors of n.
mov $1,$0
gcd $1,$2
mov $0,$1
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
