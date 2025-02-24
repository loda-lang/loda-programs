; A245977: Limit-reverse of the infinite Fibonacci word A014675 = (s(0),s(1),...) = (2,1,2,2,1,2,1,2, ...) using initial block (s(2),s(3)) = (2,2).
; Submitted by iBezanilla
; 2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2
; Formula: a(n) = -2*truncate((sqrtint((truncate((sqrtint((n+3)*(5*n+15))+n+3)/2)+2)*(5*truncate((sqrtint((n+3)*(5*n+15))+n+3)/2)+10))+truncate((sqrtint((n+3)*(5*n+15))+n+3)/2)+2)/2)+sqrtint((truncate((sqrtint((n+3)*(5*n+15))+n+3)/2)+2)*(5*truncate((sqrtint((n+3)*(5*n+15))+n+3)/2)+10))+truncate((sqrtint((n+3)*(5*n+15))+n+3)/2)+3

add $0,3
mov $2,$0
mul $2,4
add $2,$0
mul $2,$0
nrt $2,2
add $2,$0
mov $0,$2
div $0,2
add $0,2
mov $1,$0
mul $1,4
add $1,$0
mul $1,$0
nrt $1,2
add $1,$0
mov $0,$1
mod $0,2
add $0,1
