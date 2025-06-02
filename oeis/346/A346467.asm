; A346467: a(n) is the least common multiple of the divisors d of n-1 such that d+1 is prime; a(1) = 1.
; Submitted by Wood
; 1,1,2,1,4,1,6,1,4,1,10,1,12,1,2,1,16,1,18,1,20,1,22,1,12,1,2,1,28,1,30,1,16,1,2,1,36,1,2,1,40,1,42,1,44,1,46,1,48,1,10,1,52,1,18,1,28,1,58,1,60,1,2,1,16,1,66,1,4,1,70,1,72,1,2,1,4,1,78,1
; Formula: a(n) = A011773(A141459(n-1))

#offset 1

sub $0,1
seq $0,141459 ; a(n) = Product_{p-1 divides n} p, where p is an odd prime.
seq $0,11773 ; Variant of Carmichael's lambda function: a(p1^e1*...*pN^eN) = lcm((p1-1)*p1^(e1-1), ..., (pN-1)*pN^(eN-1)).
