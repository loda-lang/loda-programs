; A193254: Sum of odd divisors of lambda(n).
; Submitted by Landjunge
; 1,1,1,1,1,1,4,1,4,1,6,1,4,4,1,1,1,4,13,1,4,6,12,1,6,4,13,4,8,1,24,1,6,1,4,4,13,13,4,1,6,4,32,6,4,12,24,1,32,6,1,4,14,13,6,4,13,8,30,1,24,24,4,1,4,6,48,1,12,4,48,4,13,13,6,13,24,4,56,1
; Formula: a(n) = A000593(A011773(n+1))

add $0,1
seq $0,11773 ; Variant of Carmichael's lambda function: a(p1^e1*...*pN^eN) = lcm((p1-1)*p1^(e1-1), ..., (pN-1)*pN^(eN-1)).
seq $0,593 ; Sum of odd divisors of n.
