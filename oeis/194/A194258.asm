; A194258: Second inverse function (numbers of columns) for pairing function A060734.
; Submitted by loader3229
; 1,1,2,2,1,2,3,3,3,1,2,3,4,4,4,4,1,2,3,4,5,5,5,5,5,1,2,3,4,5,6,6,6,6,6,6,1,2,3,4,5,6,7,7,7,7,7,7,7,1,2,3,4,5,6,7,8,8,8,8,8,8,8,8,1,2,3,4,5,6,7,8,9,9,9,9,9,9,9,9
; Formula: a(n) = min(-sqrtint(n-1)^2+n,sqrtint(n-1)+1)

#offset 1

mov $1,$0
sub $1,1
nrt $1,2
mov $2,$1
add $1,1
pow $2,2
mul $2,-1
add $2,$0
min $2,$1
mov $0,$2
