; A105686: Number of inequivalent codes attaining highest minimal Hamming distance of any Type 4^H Hermitian linear self-dual code over GF(4) of length 2n.
; Submitted by BrandyNOW
; 1,1,1,1,2,5,1,4,1,2
; Formula: a(n) = -10*truncate((binomial(2*n+2,min(n-5,2))+1)/10)+binomial(2*n+2,min(n-5,2))+1

#offset 1

mov $1,$0
sub $1,5
min $1,2
sub $0,1
mov $2,$0
mul $2,2
add $2,4
bin $2,$1
mov $0,$2
add $0,1
mod $0,10
