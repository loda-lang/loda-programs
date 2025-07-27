; A078588: a(n) = 1 if the integer multiple of phi nearest n is greater than n, otherwise 0, where phi = (1+sqrt(5))/2.
; Submitted by Science United
; 0,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,0,1,0,1,1,0,1
; Formula: a(n) = -2*truncate((sqrtint(5*n^2)+n)/2)+sqrtint(5*n^2)+n

mov $1,$0
pow $0,2
mul $0,5
nrt $0,2
add $0,$1
mod $0,2
