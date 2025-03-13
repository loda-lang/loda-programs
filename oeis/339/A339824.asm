; A339824: Even bisection of the infinite Fibonacci word A003849.
; Submitted by Science United
; 0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,1,1
; Formula: a(n) = -2*truncate((sqrtint((sqrtint((n+1)*(5*n+5))+n)*(5*sqrtint((n+1)*(5*n+5))+5*n))+sqrtint((n+1)*(5*n+5))+n)/2)+sqrtint((sqrtint((n+1)*(5*n+5))+n)*(5*sqrtint((n+1)*(5*n+5))+5*n))+sqrtint((n+1)*(5*n+5))+n

add $0,1
mov $2,$0
add $2,$0
mul $2,2
add $2,$0
mul $2,$0
nrt $2,2
sub $2,1
add $2,$0
mov $1,$2
add $1,$2
mul $1,2
add $1,$2
mul $1,$2
nrt $1,2
add $1,$2
mov $0,$1
mod $0,2
