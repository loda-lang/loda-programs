; A323642: Row n of triangle A323641 when n -> infinity.
; Submitted by ForSocial
; 1,2,3,6,3,6,9,18,3,6,9,18,9,18,27,54,3,6,9,18,9,18,27,54,9,18,27,54,27,54,81,162
; Formula: a(n) = floor(((n%2+2)*3^sumdigits(n-1,2))/3)

#offset 1

mov $3,$0
mod $3,2
add $3,2
sub $0,1
mov $1,$0
dgs $1,2
mov $2,3
pow $2,$1
mul $2,$3
mov $0,$2
div $0,3
