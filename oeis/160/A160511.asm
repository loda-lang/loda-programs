; A160511: Number of weighings needed to find lighter coins among n coins.
; Submitted by Aurum
; 1,2,3,3,4,4,5,6,6,7,7,8,9,9,10,11,11,12,13,13,14,14,15,16,16,17,18,18,19
; Formula: a(n) = sqrtint(2*floor((n^2+1)/5))+1

#offset 1

mov $2,$0
pow $2,2
add $2,1
mov $1,$2
div $1,5
mul $1,2
nrt $1,2
mov $0,$1
add $0,1
