; A319443: Number of distinct Eisenstein primes in the factorization of n.
; Submitted by GPV67
; 0,1,1,1,1,2,2,1,1,2,1,2,2,3,2,1,1,2,2,2,3,2,1,2,1,3,1,3,1,3,2,1,2,2,3,2,2,3,3,2,1,4,2,2,2,2,1,2,2,2,2,3,1,2,2,3,3,2,1,3,2,3,3,1,3,3,2,2,2,4,1,2,2,3,2,3,3,4,2,2
; Formula: a(n) = 2*A001221(n)-truncate(gcd(n,3)/2)-A005090(n)

#offset 1

mov $1,$0
seq $1,5090 ; Number of primes == 2 mod 3 dividing n.
mov $2,$0
gcd $2,3
div $2,2
add $2,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
mul $0,2
add $0,1
sub $0,$1
sub $0,$2
