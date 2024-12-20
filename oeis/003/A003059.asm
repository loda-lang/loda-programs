; A003059: k appears 2k-1 times. Also, square root of n, rounded up.
; Submitted by ThrasherX-17
; 1,2,2,2,3,3,3,3,3,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9
; Formula: a(n) = sqrtint(n)+1

mov $1,$0
nrt $1,2
mov $0,$1
add $0,1
