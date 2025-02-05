; A188189: [nr]-[kr]-[nr-kr], where r=sqrt(5), k=2, [ ]=floor.
; Submitted by Tim B
; 1,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,1,1,0,0,1,1,0,0
; Formula: a(n) = floor((8*truncate(7^(-2*truncate((sqrtint((sqrtint((n-2)*(5*n-10))+n+5)*(5*sqrtint((n-2)*(5*n-10))+5*n+25))+sqrtint((n-2)*(5*n-10))+n+5)/2)+sqrtint((sqrtint((n-2)*(5*n-10))+n+5)*(5*sqrtint((n-2)*(5*n-10))+5*n+25))+sqrtint((n-2)*(5*n-10))+n+5)))/49)

#offset 1

sub $0,2
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
mov $1,7
pow $1,$0
mov $0,$1
mul $0,8
div $0,49
