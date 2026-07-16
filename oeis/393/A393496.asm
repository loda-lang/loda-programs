; A393496: a(n) is the GCD of the X and Y-coordinates of the n-th point of the square spiral.
; Submitted by loader3229
; 0,1,1,1,1,1,1,1,1,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,1,3,1,1,3,1,1,3,1,1,3,1,1,3,1,1,3,1,1,3,1,1,3,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1
; Formula: a(n) = gcd(n-1,floor((sqrtint(n-1)+1)/2))

#offset 1

sub $0,1
mov $1,$0
nrt $1,2
add $1,1
div $1,2
gcd $0,$1
