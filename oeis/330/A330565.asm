; A330565: The thirteen entries from A005848 for which the integers of the cyclotomic field form a Euclidean ring with respect to the norm.
; 1,3,4,5,7,8,9,11,12,15
; Formula: a(n) = floor((8*((n-10)==0)+8*n+105)/6)-17

#offset 1

sub $0,10
mov $1,$0
equ $1,0
add $0,$1
mul $0,8
add $0,185
div $0,6
sub $0,17
