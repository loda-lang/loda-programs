; A327424: Number of unlabeled, non-connected or empty antichains of nonempty subsets of {1..n}.
; Submitted by vaughan
; 1,1,2,4,10,33,234,16579

lpb $0
  mov $2,$0
  seq $2,327426 ; Number of non-connected, unlabeled, antichain covers of {1..n} (vertex-connectivity 0).
  mov $3,$1
  sub $0,1
  add $1,$2
lpe
mov $0,$3
add $0,1
