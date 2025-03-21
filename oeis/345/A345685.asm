; A345685: a(n) is the smallest cardinality of all covering sets associated with Riesel number A101036(n).
; Submitted by BrandyNOW
; 6,6,7,7,6,7,6,6,6,6,7,6,6,7,7,6
; Formula: a(n) = -2*truncate(sqrtint(22*sqrtint(n)+22*n)/2)+sqrtint(22*sqrtint(n)+22*n)+6

#offset 1

mov $1,$0
nrt $1,2
add $1,$0
mul $1,22
nrt $1,2
mod $1,2
mov $0,$1
add $0,6
