; A020917: Maximum number of K4's (complete 4 graphs) a graph can contain if it contains at most n distinct K3's (triangles).
; Submitted by Dr Who Fan
; 1,1,1,2,2,2,5,5,5,6,6,6,9,9,9,10,15

add $0,1
lpb $0
  trn $0,2
  add $1,$0
  add $1,1
  div $1,3
  mul $1,4
  div $0,3
lpe
mov $0,$1
div $0,3
add $0,1
