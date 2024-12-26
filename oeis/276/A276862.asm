; A276862: First differences of the Beatty sequence A003151 for 1 + sqrt(2).
; Submitted by Science United
; 2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2
; Formula: a(n) = -2*truncate(sqrtint(2*(sqrtint(2*n^2)+2)^2)/2)+sqrtint(2*(sqrtint(2*n^2)+2)^2)+2

#offset 1

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
add $0,2
