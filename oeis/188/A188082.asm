; A188082: [nr+kr]-[nr]-[kr], where r=sqrt(3), k=1, [ ]=floor.
; Submitted by GPV67
; 1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1
; Formula: a(n) = -2*truncate((sqrtint((sqrtint(3*n^2)+n+3)*(3*sqrtint(3*n^2)+3*n+9))+sqrtint(3*n^2)+n+3)/2)+sqrtint((sqrtint(3*n^2)+n+3)*(3*sqrtint(3*n^2)+3*n+9))+sqrtint(3*n^2)+n+3

#offset 1

mov $2,$0
mul $2,2
add $2,$0
mul $2,$0
nrt $2,2
add $2,3
add $2,$0
mov $1,$2
mul $1,2
add $1,$2
mul $1,$2
nrt $1,2
add $1,$2
mov $0,$1
mod $0,2
