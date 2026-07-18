; A187967: a(n) = floor((n+k)*r) - floor(n*r) - floor(k*r), where r=sqrt(2), k=2.
; Submitted by Science United
; 1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,0
; Formula: a(n) = (sqrtint(2*(n+2)^2)+sqrtint(2*n^2))%2

#offset 1

mov $1,$0
add $1,2
pow $1,2
mul $1,2
mov $2,$1
nrt $2,2
pow $0,2
mul $0,2
nrt $0,2
add $0,$2
mod $0,2
