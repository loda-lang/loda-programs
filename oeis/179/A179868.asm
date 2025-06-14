; A179868: (Number of 1's in the binary expansion of n) mod 4.
; Submitted by loader3229
; 0,1,1,2,1,2,2,3,1,2,2,3,2,3,3,0,1,2,2,3,2,3,3,0,2,3,3,0,3,0,0,1,1,2,2,3,2,3,3,0,2,3,3,0,3,0,0,1,2,3,3,0,3,0,0,1,3,0,0,1,0,1,1,2,1,2,2,3,2,3,3,0,2,3,3,0,3,0,0,1
; Formula: a(n) = -2*floor(n/2)-4*truncate((-2*floor(n/2)+sumdigits(2*floor(n/2),2)+n)/4)+sumdigits(2*floor(n/2),2)+n

mov $1,$0
div $1,2
mul $1,2
sub $0,$1
dgs $1,2
add $0,$1
mod $0,4
