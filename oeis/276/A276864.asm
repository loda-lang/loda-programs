; A276864: First differences of the Beatty sequence A001952 for 2 + sqrt(2).
; Submitted by zombie67 [MM]
; 3,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,4,3,3,4,3,4
; Formula: a(n) = -2*truncate(sqrtint(2*(sqrtint(2*(n-1)^2)+2)^2)/2)+sqrtint(2*(sqrtint(2*(n-1)^2)+2)^2)+3

#offset 1

sub $0,1
pow $0,2
mul $0,2
nrt $0,2
add $0,2
pow $0,2
mul $0,2
mov $1,$0
nrt $1,2
mov $0,$1
mod $0,2
add $0,3
