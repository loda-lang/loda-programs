; A056557: Second tetrahedral coordinate.
; Submitted by Jon Maiga
; 0,0,1,1,0,1,1,2,2,2,0,1,1,2,2,2,3,3,3,3,0,1,1,2,2,2,3,3,3,3,4,4,4,4,4,0,1,1,2,2,2,3,3,3,3,4,4,4,4,4,5,5,5,5,5,5,0,1,1,2,2,2,3,3,3,3,4,4,4,4,4,5,5,5,5,5,5,6,6,6,6,6,6,6,0,1,1,2,2,2,3,3,3,3,4,4,4,4,4,5

seq $0,332663 ; Even bisection of A332662: the x-coordinates of an enumeration of N X N.
add $2,$0
seq $2,2024 ; n appears n times; a(n) = floor(sqrt(2n) + 1/2).
mov $0,$2
sub $0,1
