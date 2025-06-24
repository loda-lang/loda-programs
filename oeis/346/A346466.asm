; A346466: The least common multiple of all divisors d of n-1 such that d+1 is a prime divisor of n; a(1) = 1.
; Submitted by mmonnin
; 1,1,2,1,4,1,6,1,2,1,10,1,12,1,2,1,16,1,18,1,2,1,22,1,4,1,2,1,28,1,30,1,2,1,1,1,36,1,2,1,40,1,42,1,4,1,46,1,6,1,2,1,52,1,1,1,2,1,58,1,60,1,2,1,4,1,66,1,2,1,70,1,72,1,2,1,1,1,78,1
; Formula: a(n) = A011773(gcd(A141459(n-1),n))

#offset 1

mov $1,$0
sub $1,1
seq $1,141459 ; a(n) = Product_{p-1 divides n} p, where p is an odd prime.
gcd $1,$0
seq $1,11773 ; Variant of Carmichael's lambda function: a(p1^e1*...*pN^eN) = lcm((p1-1)*p1^(e1-1), ..., (pN-1)*pN^(eN-1)).
mov $0,$1
