; A094056: Number of digits in A002860(n) (number of Latin squares).
; 1,1,2,3,6,9,14,21,28,37,48

pow $0,2
seq $0,6005 ; The odd prime numbers together with 1.
add $0,2
mov $2,2
mul $2,$0
sub $2,2
div $2,23
mov $0,$2
add $0,1
