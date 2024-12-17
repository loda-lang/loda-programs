; A339825: Odd bisection of the infinite Fibonacci word A003849.
; Submitted by Steve Dodd
; 1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0
; Formula: a(n) = -2*truncate((sqrtint((sqrtint((n+1)*(5*n+5))+n+3)*(5*sqrtint((n+1)*(5*n+5))+5*n+15))+sqrtint((n+1)*(5*n+5))+n+2)/2)+sqrtint((sqrtint((n+1)*(5*n+5))+n+3)*(5*sqrtint((n+1)*(5*n+5))+5*n+15))+sqrtint((n+1)*(5*n+5))+n+2

add $0,1
mov $2,$0
add $2,$0
mul $2,2
add $2,$0
mul $2,$0
nrt $2,2
add $2,$0
mov $0,$2
add $0,2
mov $1,$0
add $1,$0
mul $1,2
add $1,$0
mul $1,$0
nrt $1,2
add $1,$0
mov $0,$1
sub $0,1
mod $0,2
