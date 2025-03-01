; A339052: Odd bisection of the infinite Fibonacci word A096270.
; Submitted by Science United
; 1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,0
; Formula: a(n) = -2*truncate((sqrtint((truncate((2*n+sqrtint((2*n+1)*(10*n+5))+1)/2)+2)*(5*truncate((2*n+sqrtint((2*n+1)*(10*n+5))+1)/2)+10))+truncate((2*n+sqrtint((2*n+1)*(10*n+5))+1)/2)+2)/2)+sqrtint((truncate((2*n+sqrtint((2*n+1)*(10*n+5))+1)/2)+2)*(5*truncate((2*n+sqrtint((2*n+1)*(10*n+5))+1)/2)+10))+truncate((2*n+sqrtint((2*n+1)*(10*n+5))+1)/2)+2

mul $0,2
add $0,1
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
