; A358552: Node-height of the rooted tree with Matula-Goebel number n. Number of nodes in the longest path from root to leaf.
; Submitted by Science United
; 1,2,3,2,4,3,3,2,3,4,5,3,4,3,4,2,4,3,3,4,3,5,4,3,4,4,3,3,5,4,6,2,5,4,4,3,4,3,4,4,5,3,4,5,4,4,5,3,3,4,4,4,3,3,5,3,3,5,5,4,4,6,3,2,4,5,4,4,4,4,5,3,4,4,4,3,5,4,6,4,3,5,5,3,4,4,5

mov $1,$0
lpb $1
  seq $1,3963 ; Fully multiplicative with a(p) = k if p is the k-th prime.
  sub $1,1
  add $2,1
lpe
mov $0,$2
add $0,1
