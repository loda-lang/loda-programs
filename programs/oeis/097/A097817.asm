; A097817: E.g.f. exp(2x)/(1-3x).
; 1,5,34,314,3784,56792,1022320,21468848,515252608,13911820928,417354628864,13772702754560,495817299168256,19336874667570176,812148736037963776,36546693121708402688,1754241269842003394560

add $0,1
mov $2,1
lpb $0
  sub $0,1
  mul $2,3
  add $1,$2
  mul $1,2
  mul $2,$0
lpe
div $1,6
