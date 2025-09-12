; A188017: [nr]-[nr-kr]-[kr], where r=(1+sqrt(5))/2, k=6, [ ]=floor.
; Submitted by Science United
; 1,1,0,1,1,0,1,0,1,1,0,1,1,1,1,0,1,1,0,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,0,1,1,0,1,1,1,1,0,1,1,0,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,0,1,1,0,1
; Formula: a(n) = -2*truncate((sqrtint((truncate((sqrtint(5*n^2)+n)/2)+n+1)*(5*truncate((sqrtint(5*n^2)+n)/2)+5*n+5)+truncate((sqrtint(5*n^2)+n)/2)+n+1)+truncate((sqrtint(5*n^2)+n)/2)+n+1)/2)+sqrtint((truncate((sqrtint(5*n^2)+n)/2)+n+1)*(5*truncate((sqrtint(5*n^2)+n)/2)+5*n+5)+truncate((sqrtint(5*n^2)+n)/2)+n+1)+truncate((sqrtint(5*n^2)+n)/2)+n+1

#offset 1

mov $1,$0
mov $2,$0
add $2,$0
mul $2,2
add $2,$0
mul $2,$0
nrt $2,2
add $2,$0
mov $0,$2
div $0,2
add $1,$0
mov $0,$1
add $0,1
mov $3,$0
add $3,$0
mul $3,2
add $3,$0
mul $3,$0
add $3,$0
nrt $3,2
add $3,$0
mov $0,$3
mod $0,2
