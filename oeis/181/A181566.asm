; A181566: Expected number of elements needed to identify an abelian group of order n by testing the order of random elements.
; Submitted by Simon Strandgaard
; 0,0,2,0,0,0,4,3,0,0,3,0,0,0

add $0,1
mov $1,$0
seq $1,71325 ; Number of squares > 1 dividing n.
seq $0,344259 ; For any number n with binary expansion (b(1), ..., b(k)), the binary expansion of a(n) is (b(1), ..., b(ceiling(k/2))).
add $0,1
mul $0,$1
