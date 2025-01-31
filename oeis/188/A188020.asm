; A188020: [nr]-[nr-kr]-[kr], where r=(1+sqrt(5))/2, k=7, [ ]=floor.
; Submitted by zombie67 [MM]
; 0,1,0,0,1,0,0,0,0,1,0,0,1,0,1,0,0,1,0,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,0,0,1,0,0,1,0,1,0,0,1,0,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,0,0,1,0,0
; Formula: a(n) = -2*truncate((sqrtint((truncate((sqrtint(5*n^2)+n)/2)+n-2)*(5*truncate((sqrtint(5*n^2)+n)/2)+5*n-10)+truncate((sqrtint(5*n^2)+n)/2)+n-2)+truncate((sqrtint(5*n^2)+n)/2)+n-2)/2)+sqrtint((truncate((sqrtint(5*n^2)+n)/2)+n-2)*(5*truncate((sqrtint(5*n^2)+n)/2)+5*n-10)+truncate((sqrtint(5*n^2)+n)/2)+n-2)+truncate((sqrtint(5*n^2)+n)/2)+n-2

#offset 1

sub $0,3
mov $1,$0
add $0,3
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
