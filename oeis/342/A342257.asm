; A342257: Period of the sequence {gcd(n, Phi_n(a)): a in Z}, where Phi_n is the n-th cyclotomic polynomial.
; Submitted by Science United
; 1,2,3,2,5,3,7,2,3,5,11,1,13,7,1,2,17,3,19,5,7,11,23,1,5,13,3,1,29,1,31,2,1,17,1,1,37,19,13,1,41,7,43,1,1,23,47,1,7,5,1,13,53,3,11,1,19,29,59,1,61,31,1,2,1,1,67,17,1,1,71,1,73,37,1,1,1,13,79,1
; Formula: a(n) = (gcd(A275823(n),truncate(2^A275823(n))-2)-1)*(-2*truncate((A143731(A275823(n))+1)/2)+A143731(A275823(n))+1)+1

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
