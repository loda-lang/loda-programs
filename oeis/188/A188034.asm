; A188034: [nr]-[nr-kr]-[kr], where r=(1+sqrt(5))/2, k=12, [ ]=floor.
; Submitted by [SG]KidDoesCrunch
; 0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,0,1,0,0
; Formula: a(n) = -floor((sqrtint(5*n^2)+n)/2)-2*truncate((-floor((sqrtint(5*n^2)+n)/2)+floor((sqrtint(5*(n+5)^2)+n)/2))/2)+floor((sqrtint(5*(n+5)^2)+n)/2)

#offset 1

mov $1,$0
mov $2,$0
add $2,5
pow $2,2
mul $2,5
nrt $2,2
add $0,$2
div $0,2
mov $3,$1
pow $3,2
mul $3,5
nrt $3,2
add $1,$3
div $1,2
sub $0,$1
mod $0,2
