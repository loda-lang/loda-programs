; A173565: Arises in analysis of Algorithm O for generating oriented trees.
; Submitted by fzs600
; 0,0,1,2,5,9,22,48,118,288

lpb $0
  sub $0,1
  add $2,$1
  sub $3,$1
  add $1,$3
  mul $1,$0
  div $3,2
  add $1,$3
  add $1,$3
  add $1,2
  add $3,$2
lpe
mov $0,$3
