; A016729: Highest minimal Hamming distance of any Type 4^H+ Hermitian additive self-dual code over GF(4) of length n.
; Submitted by BrandyNOW
; 1,2,2,2,3,4,3,4,4,4,5,6,5,6,6,6,7,8,7,8,8,8
; Formula: a(n) = 12*n-10*truncate((12*n+truncate((15*(n%2)+10*(n%3)-2)/3)+2)/10)+truncate((15*(n%2)+10*(n%3)-2)/3)+2

#offset 1

mov $1,$0
mov $2,$0
mul $2,12
mod $0,2
mul $0,15
sub $0,2
mod $1,3
mul $1,10
add $0,$1
div $0,3
add $0,$2
add $0,2
mod $0,10
