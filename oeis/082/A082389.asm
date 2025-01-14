; A082389: a(n) = floor((n+2)*phi) - floor((n+1)*phi) where phi=(1+sqrt(5))/2.
; Submitted by Contact
; 1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1
; Formula: a(n) = -2*truncate((sqrtint((truncate((sqrtint((n+1)*(5*n+5))+n+1)/2)+2)*(5*truncate((sqrtint((n+1)*(5*n+5))+n+1)/2)+10))+truncate((sqrtint((n+1)*(5*n+5))+n+1)/2)+2)/2)+sqrtint((truncate((sqrtint((n+1)*(5*n+5))+n+1)/2)+2)*(5*truncate((sqrtint((n+1)*(5*n+5))+n+1)/2)+10))+truncate((sqrtint((n+1)*(5*n+5))+n+1)/2)+3

#offset 1

add $0,1
mov $2,$0
add $2,$0
mul $2,2
add $2,$0
mul $2,$0
nrt $2,2
add $2,$0
mov $0,$2
div $0,2
add $0,2
mov $1,$0
add $1,$0
mul $1,2
add $1,$0
mul $1,$0
nrt $1,2
add $1,$0
mov $0,$1
mod $0,2
add $0,1
