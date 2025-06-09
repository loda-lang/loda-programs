; A276866: First differences of the Beatty sequence A004976 for 2 + sqrt(5).
; Submitted by Checco
; 4,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,4,5,4,4,4,5,4,4,4
; Formula: a(n) = -sqrtint(5*(n-1)^2)+sqrtint(5*n^2)+2

#offset 1

mov $2,$0
pow $2,2
mul $2,5
nrt $2,2
sub $0,1
mov $1,$0
pow $1,2
mul $1,5
nrt $1,2
mov $3,$0
add $3,$1
add $0,$2
sub $0,$3
add $0,2
