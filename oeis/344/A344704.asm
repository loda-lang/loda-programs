; A344704: a(n) = gcd(A001615(n)-n, sigma(n)-(A001615(n)+n)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,6,1,1,1,2,1,4,1,2,3,1,1,3,1,2,1,2,1,12,1,2,1,20,1,6,1,1,3,2,1,1,1,2,1,2,1,6,1,4,3,2,1,4,1,1,3,2,1,6,1,8,1,2,1,12,1,2,11,1,1,6,1,10,3,2,1,3,1,2,1,4,1,6,1,2
; Formula: a(n) = gcd(-2*n+A000203(n),A253629(n)*binomial(2*(-1)^(n-1),2)-n)

#offset 1

mov $1,$0
sub $1,1
mov $3,-1
pow $3,$1
mul $3,2
bin $3,2
mov $4,$1
add $4,1
seq $4,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
mul $4,$3
sub $0,1
mov $1,$4
sub $1,$0
sub $1,1
mov $2,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,2
sub $0,$2
sub $0,$2
gcd $0,$1
