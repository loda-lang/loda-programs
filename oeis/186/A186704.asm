; A186704: The minimum number of distinct distances determined by n points in the Euclidean plane.
; 0,1,1,2,2,3,3,4,4,5,5,5,6
; Formula: a(n) = ((10-n)/(-2)+5)%10

mov $1,10
sub $1,$0
div $1,-2
add $1,5
mod $1,10
mov $0,$1
