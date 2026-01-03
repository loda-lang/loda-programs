; A081129: Differences of Beatty sequence for cube root of 3.
; Submitted by loader3229
; 1,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2
; Formula: a(n) = -sqrtnint(3*n^3,3)+sqrtnint(3*(n+1)^3,3)

mov $1,$0
add $0,1
pow $0,3
mul $0,3
nrt $0,3
pow $1,3
mul $1,3
nrt $1,3
sub $0,$1
