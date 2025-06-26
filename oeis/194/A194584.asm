; A194584: Differences of A035336.
; Submitted by Science United
; 5,3,5,5,3,5,3,5,5,3,5,5,3,5,3,5,5,3,5,3,5,5,3,5,5,3,5,3,5,5,3,5,5,3,5,3,5,5,3,5,3,5,5,3,5,5,3,5,3,5,5,3,5,3,5,5,3,5,5,3,5,3,5,5,3,5,5,3,5,3,5,5,3,5,3,5,5,3,5,5
; Formula: a(n) = 2*sqrtint(5*(truncate((sqrtint(5*n^2)+n)/2)+2)^2)-2*truncate((sqrtint(5*n^2)+n)/2)-4*truncate((-truncate((sqrtint(5*n^2)+n)/2)+sqrtint(5*(truncate((sqrtint(5*n^2)+n)/2)+2)^2))/2)+3

#offset 1

mov $1,$0
pow $0,2
mul $0,5
nrt $0,2
add $0,$1
div $0,2
mov $2,$0
add $0,2
pow $0,2
mul $0,5
nrt $0,2
sub $0,$2
mod $0,2
mul $0,2
add $0,3
