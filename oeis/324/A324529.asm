; A324529: a(n) = lcm(sigma(n), pod(n)) where sigma(k) = the sum of divisors of k (A000203) and pod(n) = the product of divisors of k (A007955).
; Submitted by Simon Strandgaard
; 1,6,12,56,30,36,56,960,351,900,132,12096,182,1176,1800,31744,306,75816,380,168000,14112,4356,552,1658880,3875,14196,29160,21952,870,810000,992,2064384,17424,31212,58800,917070336,1406,21660,85176,23040000,1722,6223392
; Formula: a(n) = truncate((6*A000203(n)*floor(sqrtint(if((n^2)==1,n^A000005(n),if(A000005(n)<=(-1),0,n^A000005(n))))/gcd(A000203(n),sqrtint(if((n^2)==1,n^A000005(n),if(A000005(n)<=(-1),0,n^A000005(n)))))))/6)

#offset 1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $1,6
mov $2,$0
mov $3,$0
seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
pow $0,$3
nrt $0,2
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
gcd $2,$0
div $0,$2
mul $0,$1
div $0,6
