; A353103: Solution to Forest of Numbers (Bosque de Números) puzzle for Opaque Rooks starting with numbers 1 and 2 for an n X n square grid (see Comments).
; Submitted by BrandyNOW
; 3,7,9,12,16,21,25,32,37
; Formula: a(n) = floor((n%2+binomial(n+4,2)+floor((sqrtint(2*n+2)^2)/2)+1)/2)

add $0,1
mov $1,$0
mov $2,$0
sub $0,1
mod $0,2
add $1,3
bin $1,2
add $1,1
add $1,$0
mul $2,2
nrt $2,2
mov $0,$2
mul $0,$2
div $0,2
add $1,$0
mov $0,$1
div $0,2
