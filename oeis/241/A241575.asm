; A241575: Sturmian expansion of 1/2 in base sqrt(2)-1.
; Submitted by Science United
; 0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0
; Formula: a(n) = -(sqrtint(2*(sqrtint(2*(n+36)^2)-1)^2)%2)+1

add $0,36
pow $0,2
mul $0,2
nrt $0,2
sub $0,1
pow $0,2
mul $0,2
nrt $0,2
mod $0,2
mul $0,-1
add $0,1
