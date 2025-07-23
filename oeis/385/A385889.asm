; A385889: The number k such that the k-th composition in standard order is the sequence of lengths of maximal runs of binary indices of n.
; Submitted by mg13 [HWU]
; 0,1,1,2,1,3,2,4,1,3,3,5,2,6,4,8,1,3,3,5,3,7,5,9,2,6,6,10,4,12,8,16,1,3,3,5,3,7,5,9,3,7,7,11,5,13,9,17,2,6,6,10,6,14,10,18,4,12,12,20,8,24,16,32,1,3,3,5,3,7,5,9,3,7,7,11,5,13,9,17

lpb $0
  mul $3,2
  lpb $0
    dif $0,2
    mov $1,$2
  lpe
  equ $1,$2
  sub $2,3
  add $3,$1
  div $0,2
lpe
mov $0,$3
