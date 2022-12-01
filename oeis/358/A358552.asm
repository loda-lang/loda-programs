; A358552: Node-height of the rooted tree with Matula-Goebel number n. Number of nodes in the longest path from root to leaf.
; Submitted by Science United
; 1,2,3,2,4,3,3,2,3,4,5,3,4,3,4,2,4,3,3,4,3,5,4,3,4,4,3,3,5,4,6,2,5,4,4,3,4,3,4,4,5,3,4,5,4,4,5,3,3,4,4,4,3,3,5,3,3,5,5,4,4,6,3,2,4,5,4,4,4,4,5,3,4,4,4,3,5,4,6,4,3,5,5,3,4,4,5
; Formula: a(n) = A109082(n)+1

mov $1,$0
seq $1,109082 ; Depth of rooted tree having Matula-Goebel number n.
mov $0,$1
add $0,1
