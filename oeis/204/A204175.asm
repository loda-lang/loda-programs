; A204175: Symmetric matrix based on f(i,j)=(1 if max(i,j) is even, and 0 otherwise), by antidiagonals.
; Submitted by Stony666
; 0,1,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1
; Formula: a(n) = (sqrtint(floor((n-1)/2))+n-1)%2

#offset 1

sub $0,1
mov $1,$0
div $1,2
nrt $1,2
add $0,$1
mod $0,2
