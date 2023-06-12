; A056622: Square root of largest unitary square divisor of n.
; Submitted by Orange Kid
; 1,1,1,2,1,1,1,1,3,1,1,2,1,1,1,4,1,3,1,2,1,1,1,1,5,1,1,2,1,1,1,2,1,1,1,6,1,1,1,1,1,1,1,2,3,1,1,4,7,5,1,2,1,1,1,1,1,1,1,2,1,1,3,8,1,1,1,2,1,1,1,3,1,1,5,2,1,1,1,4,9,1,1,2,1,1,1,1,1,3,1,2,1,1,1,2,1,7,3,10
; Formula: a(n) = A000194(A056192(gcd(n+1,A345305(n))-1))

mov $1,$0
seq $1,345305 ; a(n) = n * Sum_{p|n, p prime} gcd(p,n/p) / p.
add $0,1
gcd $0,$1
sub $0,1
seq $0,56192 ; a(n) = n divided by its characteristic cube divisor A056191.
seq $0,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
