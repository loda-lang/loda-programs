; A016729: Highest minimal Hamming distance of any Type 4^H+ Hermitian additive self-dual code over GF(4) of length n.
; Submitted by loader3229
; 1,2,2,2,3,4,3,4,4,4,5,6,5,6,6,6,7,8,7,8,8,8
; Formula: a(n) = floor(((n-1)%3+bitor(2*floor((n-1)/3)+2,(n-1)%3))/2)

#offset 1

sub $0,1
mov $1,$0
mod $1,3
div $0,3
mul $0,2
add $0,2
bor $0,$1
add $0,$1
div $0,2
