; A381605: Number of distinct prime divisors of n^3+1.
; Submitted by Conan
; 1,1,2,2,3,2,2,2,3,3,3,3,3,3,2,2,4,2,3,3,3,2,3,3,3,3,4,2,4,3,3,3,4,3,3,3,4,4,3,3,4,2,4,3,4,3,4,3,4,4,3,3,3,4,3,4,4,2,5,2,4,4,2,4,5,3,3,4,5,2,3,2,4,3,5,3,4,2,3,3
; Formula: a(n) = 2*A381829(0)+A001221(n^3+1)-2

#offset 1

pow $0,3
add $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
seq $1,381829 ; G.f. A(x) satisfies A(x) = C(x*A(x)) / (1 - x*A(x)^3), where C(x) is the g.f. of A000108.
mov $2,$1
add $2,$1
add $2,$0
mov $0,$2
sub $0,2
