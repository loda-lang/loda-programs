; A257594: Consider the hexagonal lattice packing of circles; a(n) is the maximal number of circles that can be enclosed by a closed chain of n circles.
; 0,0,0,0,0,0,1,1,2,3,4,5,7,8,10
; Formula: a(n) = ((n-1)^2-2*n+2)/14

sub $0,1
mov $1,$0
mul $1,2
pow $0,2
sub $0,$1
div $0,14
