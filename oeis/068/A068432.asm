; A068432: Expansion of golden ratio (1 + sqrt(5))/2 in base 2.
; Submitted by STE\/E
; 1,1,0,0,1,1,1,1,0,0,0,1,1,0,1,1,1,0,1,1,1,1,0,0,1,1,0,1,1,1,0,0,1,0,1,1,1,1,1,1,1,0,1,0,0,1,0,1,0,0,1,1,1,1,1,0,0,0,0,0,1,0,1,0,1,1,1,1,1,0,0,1,1,1,0,0,1,1,1,0
; Formula: a(n) = -2*truncate(truncate((2^n+sqrtint(5*(2^n)^2))/4)/2)+truncate((2^n+sqrtint(5*(2^n)^2))/4)

#offset 1

mov $1,2
pow $1,$0
mov $0,$1
mul $1,4
add $1,$0
mul $1,$0
nrt $1,2
add $1,$0
mov $0,$1
div $0,4
mod $0,2
