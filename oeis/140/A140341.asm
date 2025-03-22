; A140341: The number of bits needed to write the universal code for an Elias delta coding, the simplest asymptotically optimal code.
; Submitted by BrandyNOW
; 1,4,4,5,5,5,5,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11
; Formula: a(n) = 2*sqrtint(logint(n,2)+sqrtint(logint(n,2)))+logint(n,2)+1

#offset 1

log $0,2
mov $1,$0
nrt $1,2
add $1,$0
nrt $1,2
mul $1,2
add $0,$1
add $0,1
