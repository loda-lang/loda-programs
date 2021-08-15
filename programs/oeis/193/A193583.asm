; A193583: Number of fixed points under iteration of sum of squares of digits in base b.
; 1,3,1,3,1,5,3,3,1,3,3,7,1,3,1,7,5,3,1,7,3,7,1,3,1,7,3,3,3,7,5,7,3,3,1,7,5,3,1,5,3,11,3,3,3,15,3,3,3,3,3,7,1,7,1,15,3,3,3,3,3,7,3,3,1,7,7,3,5,3,7,15,1,7,3,7,3,3,3,7,5,15,1,3,3,7,3,7,1,7,3,11,1,3,3,7,7,11,3,3

add $0,2
pow $0,2
sub $0,1
mov $1,$0
add $0,1
seq $0,94820 ; Partial sums of A038548.
seq $1,94820 ; Partial sums of A038548.
sub $0,$1
sub $0,1
mul $0,2
add $0,1
