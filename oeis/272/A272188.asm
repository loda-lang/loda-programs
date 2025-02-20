; A272188: Triangle with 2*n+1 terms per row, read by rows: the first row is 1 (by decree), following rows contain 0 to 2n+1 but omitting 2n.
; Submitted by BrandyNOW
; 1,0,1,3,0,1,2,3,5,0,1,2,3,4,5,7,0,1,2,3,4,5,6,7,9,0,1,2,3,4,5,6,7,8,9,11,0,1,2,3,4,5,6,7,8,9,10,11,13,0,1,2,3,4,5,6,7,8,9,10,11,12,13,15,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15
; Formula: a(n) = -truncate(floor((2*n+floor((sqrtint(4*n+4)^2)/2))/2)/sqrtint(4*n+4))*sqrtint(4*n+4)+floor((2*n+floor((sqrtint(4*n+4)^2)/2))/2)

mov $1,$0
add $1,$0
mov $2,$0
add $2,1
mul $2,4
nrt $2,2
mov $0,$2
mul $0,$2
div $0,2
add $1,$0
mov $0,$1
div $0,2
mod $0,$2
