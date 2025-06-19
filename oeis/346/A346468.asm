; A346468: a(n) = (n-1) / A346467(n).
; Submitted by Goldislops
; 0,1,1,3,1,5,1,7,2,9,1,11,1,13,7,15,1,17,1,19,1,21,1,23,2,25,13,27,1,29,1,31,2,33,17,35,1,37,19,39,1,41,1,43,1,45,1,47,1,49,5,51,1,53,3,55,2,57,1,59,1,61,31,63,4,65,1,67,17,69,1,71,1,73,37,75,19,77,1,79
; Formula: a(n) = truncate((n-1)/A011773(A141459(n-1)))

#offset 1

mov $1,$0
sub $1,1
seq $1,141459 ; a(n) = Product_{p-1 divides n} p, where p is an odd prime.
seq $1,11773 ; Variant of Carmichael's lambda function: a(p1^e1*...*pN^eN) = lcm((p1-1)*p1^(e1-1), ..., (pN-1)*pN^(eN-1)).
sub $0,1
mov $2,$0
div $2,$1
mov $0,$2
