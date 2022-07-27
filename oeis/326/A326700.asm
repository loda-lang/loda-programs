; A326700: Denominator of the average position of a 1 in the reversed binary expansion of n.
; Submitted by Simon Strandgaard
; 1,1,2,1,1,2,1,1,2,1,3,2,3,1,2,1,1,2,3,1,1,3,4,2,3,3,1,1,4,2,1,1,2,1,1,2,3,3,1,1,3,1,4,3,2,4,5,2,1,3,2,3,4,1,5,1,1,4,5,2,5,1,2,1,1,2,3,1,3,1,4,2,1,3,2,3,4,1,5,1,3,3,4,1,1,4,5,3,4,2,5,4,1,5,3,2,3,1,1,3

add $0,1
mov $1,$0
seq $1,73642 ; Replace 2^k in the binary representation of n with k (i.e., if n = 2^b + 2^c + 2^d + ... then a(n) = b + c + d + ...).
mul $0,2
seq $0,48881 ; a(n) = A000120(n+1) - 1 = wt(n+1) - 1.
gcd $1,$0
div $0,$1
