; A217710: Cardinality of the set of possible heights of AVL trees with n (leaf-) nodes.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,2,1,1,1,1,2,2,2,2,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

#offset 1

mov $1,$0
seq $0,72649 ; n occurs Fibonacci(n) times (cf. A000045).
sub $1,1
lpb $1
  div $1,2
  sub $0,1
lpe
