; A193583: Number of fixed points under iteration of sum of squares of digits in base b.
; 1,3,1,3,1,5,3,3,1,3,3,7,1,3,1,7,5,3,1,7,3,7,1,3,1,7,3,3,3,7,5,7,3,3,1,7,5,3,1,5,3,11,3,3,3,15,3,3,3,3,3,7,1,7,1,15,3,3,3,3,3,7,3,3,1,7,7,3,5,3,7,15,1,7,3,7,3,3,3,7,5,15,1,3,3,7,3,7,1,7,3,11,1,3,3,7,7,11,3,3

add $0,2
pow $0,2
sub $0,1
mov $1,$0
cal $0,94820 ; Partial sums of A038548.
add $1,1
cal $1,94820 ; Partial sums of A038548.
sub $1,$0
sub $1,1
mul $1,2
add $1,1
