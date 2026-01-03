; A081168: Differences of Beatty sequence for square root of 10.
; Submitted by loader3229
; 3,3,3,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,3
; Formula: a(n) = -sqrtint(10*n^2)+sqrtint(10*(n+1)^2)

mov $1,$0
add $0,1
pow $0,2
mul $0,10
nrt $0,2
pow $1,2
mul $1,10
nrt $1,2
sub $0,$1
