; A188187: a(n) = [nr]-[kr]-[nr-kr], where r=sqrt(5), k=1, [ ]=floor.
; Submitted by Coleslaw
; 0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0
; Formula: a(n) = -2*truncate((sqrtint((sqrtint((n-1)*(5*n-5))+n+3)*(5*sqrtint((n-1)*(5*n-5))+5*n+15))+sqrtint((n-1)*(5*n-5))+n+3)/2)+sqrtint((sqrtint((n-1)*(5*n-5))+n+3)*(5*sqrtint((n-1)*(5*n-5))+5*n+15))+sqrtint((n-1)*(5*n-5))+n+3

#offset 1

sub $0,1
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
