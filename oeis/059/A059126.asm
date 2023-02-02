; A059126: A hierarchical sequence (W2{2} according to the description in the attached file - see link).
; Submitted by Raul Prisacariu
; 1,2,1,3,4,3,1,2,1,5,6,5,1,2,1,3,4,3,1,2,1,7,8,7,1,2,1,3,4,3,1,2,1,5,6,5,1,2,1,3,4,3,1,2,1,9,10,9,1,2,1,3,4,3,1,2,1,5,6,5,1,2,1,3,4,3,1,2,1,7,8,7,1,2,1,3,4,3,1,2,1,5,6,5,1,2,1,3,4,3,1,2,1,11,12,11,1,2,1,3
; Formula: a(n) = (-(A264668(n)-1)*(6*A023416(A059146(n))+4)+2)/6

mov $1,$0
seq $1,59146 ; A hierarchical sequence (W'2{2} - see A059126).
seq $1,23416 ; Number of 0's in binary expansion of n.
mul $1,6
add $1,4
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
add $2,2
mov $0,$2
div $0,6
