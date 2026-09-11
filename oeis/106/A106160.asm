; A106160: Highest minimal Hamming distance of Hermitian Type IV self-dual codes over GF(2) X GF(2) and length 2n.
; Submitted by loader3229
; 2,2,2,4,4,4,4,4,6,6,6,8,6,8,8,8
; Formula: a(n) = 2*floor(bitxor(2*floor((33*n+55)/10)-9,7)/28)+2

#offset 1

mul $0,33
add $0,55
div $0,10
mul $0,2
sub $0,9
bxo $0,7
div $0,28
mul $0,2
add $0,2
