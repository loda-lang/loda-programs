; A293483: The number of 6th powers in the multiplicative group modulo n.
; Submitted by PhilTheNet
; 1,1,1,1,2,1,1,1,1,2,5,1,2,1,2,2,8,1,3,2,1,5,11,1,10,2,3,1,14,2,5,4,5,8,2,1,6,3,2,2,20,1,7,5,2,11,23,2,7,10,8,2,26,3,10,1,3,14,29,2,10,5,1,8,4,5,11,8,11,2,35,1,12,6,10,3,5,2,13,4
; Formula: a(n) = truncate(A087692(n)/A060594(n))

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,60594 ; Number of solutions to x^2 == 1 (mod n), that is, square roots of unity modulo n.
add $1,1
seq $1,87692 ; Number of cubes in multiplicative group modulo n.
div $1,$0
mov $0,$1
