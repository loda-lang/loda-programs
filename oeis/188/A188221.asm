; A188221: [nr+kr]-[nr]-[kr], where r=sqrt(5), k=1, [ ]=floor.
; Submitted by Stephen Uitti
; 0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,1
; Formula: a(n) = -2*truncate((sqrtint((sqrtint(5*n^2)+n+4)*(5*sqrtint(5*n^2)+5*n+20))+sqrtint(5*n^2)+n+4)/2)+sqrtint((sqrtint(5*n^2)+n+4)*(5*sqrtint(5*n^2)+5*n+20))+sqrtint(5*n^2)+n+4

#offset 1

mov $2,$0
add $2,$0
mul $2,2
add $2,$0
mul $2,$0
nrt $2,2
add $2,$0
mov $1,4
add $1,$2
mov $3,$1
add $3,$1
mul $3,2
add $3,$1
mul $3,$1
nrt $3,2
add $3,$1
mov $0,$3
mod $0,2
