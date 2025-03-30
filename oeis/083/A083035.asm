; A083035: a(n) = floor(sqrt(2)*n)-2*floor(n/sqrt(2)).
; Submitted by Science United
; 1,0,0,1,1,0,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,1,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,0,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1
; Formula: a(n) = -2*truncate(truncate(sqrtint(8*n^2)/2)/2)+truncate(sqrtint(8*n^2)/2)

#offset 1

pow $0,2
mul $0,8
nrt $0,2
div $0,2
mod $0,2
