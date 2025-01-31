; A187969: a(n) = [nr+kr]-[nr]-[kr], where r=sqrt(2), k=3, [ ]=floor.
; Submitted by Science United
; 0,1,0,0,0,0,1,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0
; Formula: a(n) = -2*truncate((sqrtint(2*(n+3)^2)+sqrtint(2*n^2))/2)+sqrtint(2*(n+3)^2)+sqrtint(2*n^2)

#offset 1

mov $1,$0
add $1,3
pow $1,2
mul $1,2
mov $2,$1
nrt $2,2
pow $0,2
mul $0,2
mov $3,$0
nrt $3,2
mov $0,$3
add $0,$2
mod $0,2
