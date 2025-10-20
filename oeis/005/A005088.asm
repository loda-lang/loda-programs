; A005088: Number of primes = 1 mod 3 dividing n.
; Submitted by BrandyNOW
; 0,0,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,1,0,1,0,0,0,0,1,0,1,0,0,1,0,0,0,1,0,1,1,1,0,0,1,1,0,0,0,0,0,1,0,0,1,0,0,0,1,1,0,0,0,1,1,1,0,1,0,1,0,0,1,0,0,1,1,0,1,1,1,1,0
; Formula: a(n) = -floor(gcd(n,3)/2)-A005090(n)+A001221(n)

#offset 1

mov $1,$0
seq $1,5090 ; Number of primes == 2 mod 3 dividing n.
mov $2,$0
gcd $2,3
div $2,2
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
sub $0,$1
sub $0,$2
