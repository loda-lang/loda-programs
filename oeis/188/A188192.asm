; A188192: a(n) = [n*r]-[k*r]-[n*r-k*r], where r=sqrt(5), k=3, [ ]=floor.
; Submitted by Conan
; 1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,0
; Formula: a(n) = -2*truncate((sqrtint((sqrtint(5*n^2)+n+7)*(5*sqrtint(5*n^2)+5*n+45))+sqrtint(5*n^2)+n+8)/2)+sqrtint((sqrtint(5*n^2)+n+7)*(5*sqrtint(5*n^2)+5*n+45))+sqrtint(5*n^2)+n+8

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
add $1,10
mul $1,$2
nrt $1,2
add $1,$2
mov $0,$1
add $0,1
mod $0,2
