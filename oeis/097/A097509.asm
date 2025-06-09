; A097509: a(n) is the number of times that n occurs as floor(k * sqrt(2)) - k.
; Submitted by Science United
; 3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3
; Formula: a(n) = 2*truncate(sqrtint(2*(sqrtint(2*(n+1)^2)-1)^2)/2)-sqrtint(2*(sqrtint(2*(n+1)^2)-1)^2)+3

add $0,1
pow $0,2
mul $0,2
nrt $0,2
sub $0,1
pow $0,2
mul $0,2
nrt $0,2
mod $0,2
mul $0,-1
add $0,3
