; A187967: [nr+kr]-[nr]-[kr], where r=sqrt(2), k=2, [ ]=floor.
; Submitted by Science United
; 1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,0
; Formula: a(n) = -2*truncate((sqrtint(2*(n+2)^2)+sqrtint(2*n^2))/2)+sqrtint(2*(n+2)^2)+sqrtint(2*n^2)

#offset 1

mov $1,$0
add $1,2
pow $1,2
mul $1,2
mov $3,$1
nrt $3,2
pow $0,2
mul $0,2
mov $2,$0
nrt $2,2
add $2,$3
mov $0,$2
mod $0,2
