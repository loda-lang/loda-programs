; A191906: The remainder of (product of proper divisors of n) mod (sum of proper divisors of n).
; Submitted by Simon Strandgaard
; 0,0,2,0,0,0,1,3,2,0,0,0,4,6,4,0,9,0,4,10,8,0,0,5,10,1,0,0,36,0,1,3,14,9,41,0,16,5,0,0,0,0,16,12,20,0,44,7,6,9,36,0,54,4,0,11,26,0,0,0,28,33,8,8,66,0,42,15,10,0,81,0,34,39,16,1,72,0,10,9
; Formula: a(n) = -truncate(floor((n*floor(sqrtint(if(A000005(n)<=(-1),0,n^A000005(n)))/gcd(sqrtint(if(A000005(n)<=(-1),0,n^A000005(n))),n)))/n)/(-n+A000203(n)))*(-n+A000203(n))+floor((n*floor(sqrtint(if(A000005(n)<=(-1),0,n^A000005(n)))/gcd(sqrtint(if(A000005(n)<=(-1),0,n^A000005(n))),n)))/n)

#offset 2

mov $1,$0
sub $0,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,1
sub $1,$0
mov $2,$0
add $0,1
mov $3,$0
mov $6,$0
seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $4,$0
pow $4,$6
nrt $4,2
mov $5,$4
gcd $4,$0
div $5,$4
mul $0,$5
div $0,$3
mod $0,$1
