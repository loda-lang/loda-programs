; A327808: Number of unlabeled, disconnected, nonempty antichains of subsets of {1..n}.
; Submitted by Science United
; 0,0,1,3,9,32,233,16578

lpb $0
  mov $2,$0
  seq $2,327426 ; Number of non-connected, unlabeled, antichain covers of {1..n} (vertex-connectivity 0).
  mov $3,$1
  sub $0,1
  add $1,$2
lpe
mov $0,$3
