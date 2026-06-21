; A276856: First differences of the Beatty sequence A022840 for sqrt(6).
; Submitted by loader3229
; 2,2,3,2,3,2,3,2,3,2,2,3,2,3,2,3,2,3,2,2,3,2,3,2,3,2,3,2,3,2,2,3,2,3,2,3,2,3,2,2,3,2,3,2,3,2,3,2,3,2,2,3,2,3,2,3,2,3,2,2,3,2,3,2,3,2,3,2,3,2,2,3,2,3,2,3,2,3,2,2
; Formula: a(n) = -sqrtint(6*(n-1)^2)+sqrtint(6*n^2)

#offset 1

mov $1,$0
sub $1,1
pow $1,2
mul $1,6
nrt $1,2
pow $0,2
mul $0,6
nrt $0,2
sub $0,$1
