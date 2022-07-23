; A268679: a(n) = A268389(A001969(1+n)); A268389 without its zero terms.
; Submitted by Simon Strandgaard
; 1,2,1,1,2,1,3,4,1,2,1,1,2,1,3,1,4,1,2,2,1,3,1,1,5,1,2,2,1,3,1,2,1,4,1,1,3,1,2,2,1,6,1,1,3,1,2,1,2,1,5,3,1,2,1,1,2,1,4,3,1,2,1,1,2,1,3,4,1,2,1,1,2,1,3,5,1,2,1,2,1,3,1,1,6,1,2,2,1,3,1,1,4,1,2,1,3,1,2,2

add $0,1
mov $1,$0
min $1,1
seq $0,6068 ; a(n) is Gray-coded into n.
sub $0,1
seq $0,268389 ; a(n) = greatest k such that polynomial (X+1)^k divides the polynomial (in polynomial ring GF(2)[X]) that is encoded in the binary expansion of n. (See the comments for details).
add $0,$1
