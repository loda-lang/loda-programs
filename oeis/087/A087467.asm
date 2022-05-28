; A087467: a(n) = number of the row (counting from initial row 1) of the array R in A087465 that contains n.
; Submitted by JayPi
; 1,1,2,1,2,1,3,2,1,3,2,4,1,3,2,4,1,3,5,2,4,1,3,5,2,4,6,1,3,5,2,4,6,1,3,5,7,2,4,6,1,3,5,7,2,4,6,8,1,3,5,7,2,4,6,8,1,3,5,7,9,2,4,6,8,1,3,5,7,9,2,4,6,8,10,1,3,5,7,9,2,4,6,8,10,1,3,5,7,9,11,2,4,6,8,10,1,3,5,7

mul $0,3
seq $0,163256 ; Fractal sequence of the interspersion A163253.
sub $1,$0
mov $0,0
sub $0,$1
div $0,3
add $0,1
