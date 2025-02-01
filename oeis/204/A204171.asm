; A204171: Symmetric matrix based on f(i,j)=(1 if max(i,j) is odd, and 0 otherwise), by antidiagonals.
; Submitted by mg13 [HWU]
; 1,0,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0
; Formula: a(n) = -2*truncate((sqrtint(floor((n-1)/2))+n+8)/2)+sqrtint(floor((n-1)/2))+n+8

#offset 1

sub $0,1
mov $1,$0
div $1,2
nrt $1,2
add $0,9
add $0,$1
mod $0,2
