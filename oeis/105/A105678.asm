; A105678: Highest minimal Hamming distance of any Type 4^H Hermitian linear self-dual code over GF(4) of length 2n.
; Submitted by loader3229
; 2,2,4,4,4,4,6,6,8,8,8,8,8,10,12
; Formula: a(n) = 2*(bitxor(n,-10)!=(-5))+2*floor((2*floor((n+1)/2)-1)/3)

#offset 1

mov $1,$0
bxo $1,-10
neq $1,-5
add $0,1
div $0,2
mul $0,2
sub $0,1
div $0,3
add $0,$1
mul $0,2
