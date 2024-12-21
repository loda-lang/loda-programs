; A375339: If n has exactly one non-unitary prime factor then a(n) is the exponent of the highest power of this prime that divides n, otherwise a(n) = 0.
; Submitted by crashtech
; 0,0,0,2,0,0,0,3,2,0,0,2,0,0,0,4,0,2,0,2,0,0,0,3,2,0,3,2,0,0,0,5,0,0,0,0,0,0,0,3,0,0,0,2,2,0,0,4,2,2,0,2,0,3,0,3,0,0,0,2,0,0,2,6,0,0,0,2,0,0,0,0,0,0,2,2,0,0,0,4
; Formula: a(n) = A100995(gcd(n,A345305(n-1))-1)

#offset 1

sub $0,1
mov $1,$0
seq $1,345305 ; a(n) = n * Sum_{p|n, p prime} gcd(p,n/p) / p.
add $0,1
gcd $0,$1
sub $0,1
seq $0,100995 ; If n is a prime power p^m, m >= 1, then m, otherwise 0.
