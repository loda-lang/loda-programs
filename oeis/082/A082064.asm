; A082064: Greatest common prime-divisor of phi(n) and sigma(n) = A000203(n); a(n)=1 if no common prime-divisor exists.
; Submitted by Simon Strandgaard
; 1,1,2,1,2,2,2,1,1,2,2,2,2,3,2,1,2,3,2,2,2,2,2,2,1,3,2,2,2,2,2,1,2,2,3,1,2,3,2,2,2,3,2,2,3,2,2,2,3,1,2,2,2,3,2,3,2,2,2,2,2,3,2,1,3,2,2,2,2,3,2,3,2,3,2,2,3,3,2,2
; Formula: a(n) = A006530(gcd(A000010(n),A000203(n)))

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $1,1
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
gcd $1,$0
mov $0,$1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
