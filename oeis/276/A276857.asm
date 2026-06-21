; A276857: First differences of the Beatty sequence A022841 for sqrt(7).
; Submitted by loader3229
; 2,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2
; Formula: a(n) = -sqrtint(7*(n-1)^2)+sqrtint(7*n^2)

#offset 1

mov $1,$0
sub $1,1
pow $1,2
mul $1,7
nrt $1,2
pow $0,2
mul $0,7
nrt $0,2
sub $0,$1
