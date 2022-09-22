; A352667: Maximum number of induced copies of the paw graph in an n-node graph.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,1,4,9,18,36,60,97,152,224

mul $0,2
mov $1,1
mov $4,2
mov $3,$0
lpb $3
  sub $3,2
  add $5,$4
  mov $6,$1
  mul $1,$3
  sub $1,$6
  div $1,$5
  add $2,$1
  add $4,$5
  mul $1,2
lpe
mov $0,$2
