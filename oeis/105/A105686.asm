; A105686: Number of inequivalent codes attaining highest minimal Hamming distance of any Type 4^H Hermitian linear self-dual code over GF(4) of length 2n.
; Submitted by Christian Krause
; 1,1,1,1,2,5,1,4,1,2

mov $1,$0
add $0,2
mov $2,$1
sub $1,1
pow $1,$2
div $1,3
trn $1,$0
mov $0,$1
add $0,1
mod $0,10
