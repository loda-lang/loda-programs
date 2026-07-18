; A289189: Upper bound for certain restricted sumsets.
; Submitted by loader3229
; 3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10
; Formula: a(n) = sqrtint(-sqrtint(n+1)+n+2)+2

#offset 1

add $0,1
mov $1,$0
nrt $0,2
sub $1,$0
add $1,1
nrt $1,2
mov $0,$1
add $0,2
