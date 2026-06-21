; A276866: First differences of the Beatty sequence A004976 for 2 + sqrt(5).
; Submitted by loader3229
; 4,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,4,5,4,4,4,5,4,4,4
; Formula: a(n) = -sqrtint(5*(n-1)^2)+sqrtint(5*n^2)+2

#offset 1

mov $1,$0
sub $1,1
pow $1,2
mul $1,5
nrt $1,2
pow $0,2
mul $0,5
nrt $0,2
add $0,2
sub $0,$1
