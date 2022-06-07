; A344227: Sprague-Grundy value for the Node-Kayles game played on the n-queens graph.
; Submitted by Ciceronian
; 0,1,1,2,1,3,1,2,3,1,0,1,0,1

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$4
  add $2,$1
  div $1,2
  sub $1,$2
  add $4,$3
  add $4,$2
  add $4,$2
  add $3,$4
lpe
mod $2,8
mov $0,$2
div $0,2
