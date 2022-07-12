; A127015: Digits of the 2-adic integer lim_{n->infty} A127014(n).
; Submitted by Simon Strandgaard
; 1,1,0,0,1,1,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,1,0,0,0,1

mul $0,72
add $0,68
seq $0,119608 ; Let b(1)=0, b(2)= 1. b(2^m +k) = (b(2^m+1-k) + b(k))/2, 1 <= k <= 2^m, m >= 0. a(n) is numerator of b(n).
div $0,5
mod $0,2
