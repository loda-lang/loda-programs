; A358552: Node-height of the rooted tree with Matula-Goebel number n. Number of nodes in the longest path from root to leaf.
; Submitted by entity
; 1,2,3,2,4,3,3,2,3,4,5,3,4,3,4,2,4,3,3,4,3,5,4,3,4,4,3,3,5,4,6,2,5,4,4,3,4,3,4,4,5,3,4,5,4,4,5,3,3,4,4,4,3,3,5,3,3,5,5,4,4,6,3,2,4,5,4,4,4,4,5,3,4,4,4,3,5,4,6,4

#offset 1

sub $0,1
lpb $0
  add $0,1
  seq $0,156061 ; a(n) = product of indices of distinct prime factors of n, where index(prime(k)) = k.
  sub $0,1
  add $1,2
lpe
mov $0,$1
div $0,2
add $0,1
