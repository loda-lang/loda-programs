; A188257: [nr+kr]-[nr]-[kr], where r=sqrt(5), k=2, [ ]=floor.
; Submitted by Science United
; 0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,1,1,0,0,1,1,0,0,1,1
; Formula: a(n) = -2*truncate((sqrtint((sqrtint(5*n^2)+n+7)*(5*sqrtint(5*n^2)+5*n+35))+sqrtint(5*n^2)+n+7)/2)+sqrtint((sqrtint(5*n^2)+n+7)*(5*sqrtint(5*n^2)+5*n+35))+sqrtint(5*n^2)+n+7

#offset 1

mov $2,$0
add $2,$0
mul $2,2
add $2,$0
mul $2,$0
nrt $2,2
add $2,$0
add $2,7
mov $1,$2
add $1,$2
mul $1,2
add $1,$2
mul $1,$2
nrt $1,2
add $1,$2
mov $0,$1
mod $0,2
