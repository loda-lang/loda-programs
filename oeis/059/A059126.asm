; A059126: A hierarchical sequence (W2{2} according to the description in the attached file - see link).
; Submitted by damotbe
; 1,2,1,3,4,3,1,2,1,5,6,5,1,2,1,3,4,3,1,2,1,7,8,7,1,2,1,3,4,3,1,2,1,5,6,5,1,2,1,3,4,3,1,2,1,9,10,9,1,2,1,3,4,3,1,2,1,5,6,5,1,2,1,3,4,3,1,2,1,7,8,7,1,2,1,3,4,3,1,2,1,5,6,5,1,2,1,3,4,3,1,2,1,11,12,11,1,2,1,3

mov $1,$0
seq $1,59136 ; A hierarchical sequence (W3{2,2}c - see A059126).
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
mul $0,2
div $0,12
add $0,1
