; A193169: Number of odd divisors of lambda(n).
; Submitted by Landjunge
; 1,1,1,1,1,1,2,1,2,1,2,1,2,2,1,1,1,2,3,1,2,2,2,1,2,2,3,2,2,1,4,1,2,1,2,2,3,3,2,1,2,2,4,2,2,2,2,1,4,2,1,2,2,3,2,2,3,2,2,1,4,4,2,1,2,2,4,1,2,2,4,2,3,3,2,3,4,2,4,1,4,2,2,2,1,4,2,2,2,2,2,2,4,2,3,1,2,4,4,2

seq $0,11773 ; Variant of Carmichael's lambda function: a(p1^e1*...*pN^eN) = lcm((p1-1)*p1^(e1-1), ..., (pN-1)*pN^(eN-1)).
sub $0,1
seq $0,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
sub $0,2
div $0,2
add $0,1
