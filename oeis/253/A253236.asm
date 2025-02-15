; A253236: The unique prime p <= n such that n-th cyclotomic polynomial has a root mod p, or 0 if no such p exists.
; Submitted by Science United
; 0,2,3,2,5,3,7,2,3,5,11,0,13,7,0,2,17,3,19,5,7,11,23,0,5,13,3,0,29,0,31,2,0,17,0,0,37,19,13,0,41,7,43,0,0,23,47,0,7,5,0,13,53,3,11,0,19,29,59,0,61,31,0,2,0,0,67,17,0,0,71,0,73,37,0,0,0,13,79,0
; Formula: a(n) = A036288((gcd(A275823(n),truncate(2^A275823(n))-2)-1)*(-2*truncate((A143731(A275823(n))+1)/2)+A143731(A275823(n))+1)+1)-1

#offset 1

seq $0,275823 ; Least k such that n divides phi(k^2).
mov $1,$0
seq $1,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
add $1,1
mod $1,2
mov $2,2
pow $2,$0
sub $2,2
gcd $0,$2
sub $0,1
mul $1,$0
mov $0,$1
add $0,1
seq $0,36288 ; a(n) = 1 + integer log of n: if the prime factorization of n is n = Product (p_j^k_j) then a(n) = 1 + Sum (p_j * k_j) (cf. A001414).
sub $0,1
