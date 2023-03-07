; A348638: Minimal order of a graph containing as induced subgraphs isomorphic copies of all trees on n unlabeled nodes.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,5,7,9,11,13

mov $1,$0
lpb $0
  dif $0,10
  div $1,2
lpe
trn $0,2
add $1,$0
mov $0,$1
add $0,1
