; A392363: Smallest connected polyiamond containing all free n-iamonds under rigid motions of the triangular lattice.
; Submitted by Science United
; 1,2,3,5,7,10,13,16,19,24,27,32,37,42
; Formula: a(n) = floor((2*floor(((11*n-11)%4+(n-1)^2)/4))/3)+n

#offset 1

sub $0,1
mov $1,$0
pow $1,2
mov $2,$0
mul $2,11
mod $2,4
add $1,$2
div $1,4
mul $1,2
div $1,3
add $1,$0
add $1,1
mov $0,$1
