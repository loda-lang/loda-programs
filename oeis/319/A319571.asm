; A319571: The stripe enumeration of N X N where N = {0, 1, 2, ...}, also called boustrophedonic Cantor enumeration. Terms are interleaved x and y coordinates.
; Submitted by [TA]crashtech
; 0,0,0,1,1,0,2,0,1,1,0,2,0,3,1,2,2,1,3,0,4,0,3,1,2,2,1,3,0,4,0,5,1,4,2,3,3,2,4,1,5,0,6,0,5,1,4,2,3,3,2,4,1,5,0,6,0,7,1,6,2,5,3,4,4,3,5,2,6,1,7,0,8,0,7,1,6,2,5,3,4,4,3,5,2,6,1,7,0,8,0,9,1,8,2,7,3,6,4,5

mov $1,$0
seq $1,320040 ; Consider the Cantor matrix of rational numbers. This sequence reads the numerator, then the denominator as one moves through the matrix along alternate up and down antidiagonals.
mov $0,$1
sub $0,1
