; A081117: Differences of Beatty sequence for cube root of 2.
; Submitted by loader3229
; 1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,2,1,1,1
; Formula: a(n) = -sqrtnint(2*n^3,3)+sqrtnint(2*(n+1)^3,3)

mov $1,$0
add $0,1
pow $0,3
mul $0,2
nrt $0,3
pow $1,3
mul $1,2
nrt $1,3
sub $0,$1
