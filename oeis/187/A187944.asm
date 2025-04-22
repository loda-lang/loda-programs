; A187944: [nr+kr]-[nr]-[kr], where r=(1+sqrt(5))/2, k=3, [ ]=floor.
; Submitted by Science United
; 1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1
; Formula: a(n) = -truncate((sqrtint(5*n^2)+n)/2)-2*truncate((-truncate((sqrtint(5*n^2)+n)/2)+truncate((sqrtint(5*(n+3)^2)+n+1)/2)+1)/2)+truncate((sqrtint(5*(n+3)^2)+n+1)/2)+1

#offset 1

mov $2,$0
add $2,3
pow $2,2
mul $2,5
nrt $2,2
mov $3,$0
add $0,1
add $0,$2
div $0,2
mov $1,$3
pow $1,2
mul $1,5
nrt $1,2
add $3,$1
div $3,2
sub $0,$3
add $0,1
mod $0,2
