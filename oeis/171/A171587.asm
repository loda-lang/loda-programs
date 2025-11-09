; A171587: Sequence of the diagonal variant of the Fibonacci word fractal. Sequence of the Fibonacci tile.
; Submitted by axels
; 0,1,1,0,1,1,0,0,1,0,0,1,0,0,1,1,0,1,1,0,0,1,0,0,1,0,0,1,1,0,1,1,0,1,1,0,0,1,0,0,1,1,0,1,1,0,1,1,0,0,1,0,0,1,1,0,1,1,0,1,1,0,0,1,0,0,1,0,0,1,1,0,1,1,0,0,1,0,0,1
; Formula: a(n) = (floor((sqrtint(5*(n+1)^2)+n+1)/2)+n+1)%2

add $0,1
mov $3,$0
pow $3,2
mul $3,5
nrt $3,2
mov $1,$0
add $1,$3
div $1,2
mov $2,$0
add $2,$1
mov $0,$2
mod $0,2
