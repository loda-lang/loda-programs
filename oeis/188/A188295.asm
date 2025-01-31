; A188295: [nr]-[nr-r], where r=1/sqrt(2), [ ]=floor.
; Submitted by Science United
; 0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1
; Formula: a(n) = sqrtint(2*n^2)*sqrtint(2*(n-1)^2)-2*truncate((sqrtint(2*n^2)*sqrtint(2*(n-1)^2)+sqrtint(2*n^2)+1)/2)+sqrtint(2*n^2)+1

#offset 1

sub $0,1
mov $1,$0
pow $1,2
mul $1,2
mov $3,$1
nrt $3,2
add $0,1
pow $0,2
mul $0,2
mov $2,$0
nrt $2,2
mov $1,$3
mul $1,$2
mov $0,$2
add $0,$1
add $0,1
mod $0,2
