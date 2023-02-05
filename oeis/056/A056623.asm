; A056623: Largest unitary square divisor of n: if n=LLgggf (see A056192) and a(n) = LL, then its complementary divisor n/LL = gggf and gcd(L^2, n/LL) = 1.
; Submitted by Dirk Broer
; 1,1,1,4,1,1,1,1,9,1,1,4,1,1,1,16,1,9,1,4,1,1,1,1,25,1,1,4,1,1,1,4,1,1,1,36,1,1,1,1,1,1,1,4,9,1,1,16,49,25,1,4,1,1,1,1,1,1,1,4,1,1,9,64,1,1,1,4,1,1,1,9,1,1,25,4,1,1,1,16,81,1,1,4,1,1,1,1,1,9,1,4,1,1,1,4,1,49,9,100
; Formula: a(n) = A056192(gcd(n+1,A345305(n))-1)

mov $1,$0
seq $1,345305 ; a(n) = n * Sum_{p|n, p prime} gcd(p,n/p) / p.
add $0,1
gcd $0,$1
sub $0,1
seq $0,56192 ; a(n) = n divided by its characteristic cube divisor A056191.
