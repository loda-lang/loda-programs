; A171587: Sequence of the diagonal variant of the Fibonacci word fractal. Sequence of the Fibonacci tile.
; Submitted by [SG]KidDoesCrunch
; 0,1,1,0,1,1,0,0,1,0,0,1,0,0,1,1,0,1,1,0,0,1,0,0,1,0,0,1,1,0,1,1,0,1,1,0,0,1,0,0,1,1,0,1,1,0,1,1,0,0,1,0,0,1,1,0,1,1,0,1,1,0,0,1,0,0,1,0,0,1,1,0,1,1,0,0,1,0,0,1
; Formula: a(n) = -2*truncate(truncate((-n+sqrtint(5*(n+1)^2)-1)/2)/2)+truncate((-n+sqrtint(5*(n+1)^2)-1)/2)

add $0,1
mov $1,$0
pow $0,2
mul $0,5
nrt $0,2
sub $0,$1
div $0,2
mod $0,2
