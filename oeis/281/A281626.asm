; A281626: a(n) = (sum of trivial divisors of n) - (sum of nontrivial divisors of n).
; 1,3,4,3,6,2,8,3,7,4,12,-2,14,6,8,3,18,-1,20,0,12,10,24,-10,21,12,16,2,30,-10,32,3,20,16,24,-17,38,18,24,-8,42,-10,44,6,14,22,48,-26,43,9,32,8,54,-10,40,-6,36,28,60,-46,62,30,24,3,48,-10,68,12,44,-2,72,-49,74,36,28,14,60,-10,80,-24
; Formula: a(n) = 2*n-truncate((84*A000203(n)-79)/84)-2*((-2*n+2)==0)+1

#offset 1

sub $0,1
mov $1,-2
mul $1,$0
equ $1,0
mov $2,$0
add $2,1
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $2,21
mov $3,3
mul $3,$2
add $3,$2
mov $2,$3
sub $2,79
div $2,84
mul $0,2
add $0,3
sub $0,$2
sub $0,$1
sub $0,$1
