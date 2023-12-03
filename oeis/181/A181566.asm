; A181566: Minimum number of random elements such that their orders allow identification of an abelian group of order n (sampled uniformly) with probability greater than 1/2.
; Submitted by Simon Strandgaard
; 0,0,0,2,0,0,0,4,3,0,0,3,0,0,0,8,0,3,0,4,0,0,0,7,5,0,8,5,0,0,0,16,0,0,0,9,0,0,0,12,0,0,0,5,4,0,0,19,7,5,0,6,0,12,0,16,0,0,0,6,0,0,5,37,0,0,0,6,0,0,0,20,0,0,5,6,0,0,0,32
; Formula: a(n) = A071325(n+1)*(A344259(n+1)+1)

add $0,1
mov $1,$0
seq $1,71325 ; Number of squares > 1 dividing n.
seq $0,344259 ; For any number n with binary expansion (b(1), ..., b(k)), the binary expansion of a(n) is (b(1), ..., b(ceiling(k/2))).
add $0,1
mul $0,$1
