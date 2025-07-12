; A241575: Sturmian expansion of 1/2 in base sqrt(2)-1.
; Submitted by Science United
; 0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0
; Formula: a(n) = -truncate((sqrtint(8*n^2)+1)/2)+truncate((sqrtint(8*(n+1)^2)+1)/2)-1

mov $1,$0
add $0,1
pow $0,2
mul $0,8
nrt $0,2
add $0,1
div $0,2
sub $0,1
pow $1,2
mul $1,8
nrt $1,2
add $1,1
div $1,2
sub $0,$1
