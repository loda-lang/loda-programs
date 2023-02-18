; A348638: Minimal order of a graph containing as induced subgraphs isomorphic copies of all trees on n unlabeled nodes.
; Submitted by Science United
; 1,2,3,5,7,9,11,13
; Formula: a(n) = a(n-1)+2, a(2) = 3, a(1) = 2, a(0) = 1

mov $3,1
lpb $0
  sub $0,1
  mov $1,$2
  add $1,1
  mov $2,$4
  add $3,$1
  mov $4,1
lpe
mov $0,$3
