; A191762: Digital roots of the nonzero even squares.
; 4,7,9,1,1,9,7,4,9,4,7,9,1,1,9,7,4,9,4,7,9,1,1,9,7,4,9,4,7,9,1,1,9,7,4,9,4,7,9,1,1,9,7,4,9,4,7,9,1,1,9,7,4,9,4,7,9,1,1,9,7,4,9

add $0,32
cal $0,191760 ; Digital root of the n-th odd square.
mul $0,3
mov $1,$0
sub $1,3
div $1,3
add $1,1
