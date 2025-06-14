; A135947: a(n)=(floor(3*S2(n)/2)) mod 2, where S2(n) is the binary weight of n.
; Submitted by loader3229
; 0,1,1,1,1,1,1,0,1,1,1,0,1,0,0,0,1,1,1,0,1,0,0,0,1,0,0,0,0,0,0,1,1,1,1,0,1,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,1,0,1,1,1,1,1,1,0,1,0,0,0,1,0,0,0,0,0,0,1
; Formula: a(n) = -2*truncate(truncate((-2*floor(n/2)+sumdigits(2*floor(n/2),2)+n+1)/2)/2)+truncate((-2*floor(n/2)+sumdigits(2*floor(n/2),2)+n+1)/2)

mov $1,$0
div $1,2
mul $1,2
sub $0,$1
dgs $1,2
add $0,$1
add $0,1
div $0,2
mod $0,2
