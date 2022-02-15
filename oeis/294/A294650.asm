; A294650: a(n) = denominator(A206369(n))/n.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,3,7,8,9,5,11,2,13,7,15,16,17,18,19,5,7,11,23,12,25,13,27,14,29,15,31,32,33,17,35,12,37,19,13,2

add $0,1
mov $1,$0
sub $1,1
seq $1,206369 ; a(p^k) = p^k - p^(k-1) + p^(k-2) - ... +- 1, and then extend by multiplicativity.
gcd $1,$0
div $0,$1
