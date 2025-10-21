; A016729: Highest minimal Hamming distance of any Type 4^H+ Hermitian additive self-dual code over GF(4) of length n.
; Submitted by Science United
; 1,2,2,2,3,4,3,4,4,4,5,6,5,6,6,6,7,8,7,8,8,8
; Formula: a(n) = floor((gcd(bitxor(n-1,97)-1,n+96)+n+96)/3)-31

#offset 1

sub $0,1
mov $2,$0
bxo $0,97
sub $0,1
mov $1,97
add $1,$2
gcd $0,$1
add $0,$1
div $0,3
sub $0,31
