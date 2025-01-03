; A188082: [nr+kr]-[nr]-[kr], where r=sqrt(3), k=1, [ ]=floor.
; Submitted by GPV67
; 1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1
; Formula: a(n) = -2*truncate((sqrtint((sqrtint((n+1)*(3*n+3))+n+4)*(3*sqrtint((n+1)*(3*n+3))+3*n+12))+sqrtint((n+1)*(3*n+3))+n+4)/2)+sqrtint((sqrtint((n+1)*(3*n+3))+n+4)*(3*sqrtint((n+1)*(3*n+3))+3*n+12))+sqrtint((n+1)*(3*n+3))+n+4

add $0,1
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
