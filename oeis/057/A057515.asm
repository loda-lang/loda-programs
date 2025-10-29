; A057515: Number of separate "mountains" in mountain ranges encoded by A014486, number of bottom branches (trunks) in the corresponding rooted plane trees, i.e., the degree of the root node.
; Submitted by taurec
; 0,1,2,1,3,2,2,1,1,4,3,3,2,2,3,2,2,1,1,2,1,1,1,5,4,4,3,3,4,3,3,2,2,3,2,2,2,4,3,3,2,2,3,2,2,1,1,2,1,1,1,3,2,2,1,1,2,1,1,1,2,1,1,1,1,6,5,5,4,4,5,4,4,3,3,4,3,3,3,5

mov $1,$0
max $1,1
seq $1,57516 ; Number of sea-level valleys in Catalan mountain ranges encoded by A014486.
add $0,1
lpb $0
  mov $0,1
  add $1,1
lpe
mov $0,$1
