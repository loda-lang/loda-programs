; A179587: Decimal expansion of the volume of square cupola with edge length 1.
; Submitted by loader3229
; 1,9,4,2,8,0,9,0,4,1,5,8,2,0,6,3,3,6,5,8,6,7,7,9,2,4,8,2,8,0,6,4,6,5,3,8,5,7,1,3,1,1,4,5,8,3,5,8,4,6,3,2,0,4,8,7,8,4,4,5,3,1,5,8,6,6,0,4,8,8,3,1,8,9,7,4,7,3,8,0
; Formula: a(n) = -10*truncate(sqrtint(-2*floor(truncate(10^(2*n-2))/18)+truncate(10^(2*n-2)))/10)+sqrtint(-2*floor(truncate(10^(2*n-2))/18)+truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
div $1,18
mul $1,2
sub $0,$1
nrt $0,2
mod $0,10
