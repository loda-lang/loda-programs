; A020483: Least prime p such that p+2n is also prime.
; Submitted by Science United
; 2,3,3,5,3,3,5,3,3,5,3,7,5,3,3,7,5,3,5,3,3,5,3,7,5,3,7,5,3,3,7,5,3,5,3,3,7,5,3,5,3,7,5,3,13,7,5,3,5,3,3,5,3,3,5,3,19,13,11,13,7,5,3,5,3,7,5,3,3,11,11,7,5,3,3,7,5,3,7,5

mul $0,2
mov $1,$0
dif $1,$0
add $1,1
mov $2,$0
max $2,1
seq $2,204900 ; Least k such that n divides s(k)-s(j) for some j in [1,k), where s(k) is the k-th odd prime.
add $2,1
seq $2,40 ; The prime numbers.
mul $1,$2
mov $2,$1
div $2,2
sub $2,$0
mov $0,$2
