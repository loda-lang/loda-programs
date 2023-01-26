; A348638: Minimal order of a graph containing as induced subgraphs isomorphic copies of all trees on n unlabeled nodes.
; Submitted by Dingo
; 1,2,3,5,7,9,11,13

mov $2,1
lpb $0
  mov $1,$2
  lpb $1
    mov $1,2
    add $2,1
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
