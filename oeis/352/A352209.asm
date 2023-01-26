; A352209: Largest number of maximal perfect node-induced subgraphs of an n-node graph.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,5,5,13,18,42

mov $5,4
sub $0,1
lpb $0
  sub $0,1
  add $4,$6
  mov $6,$4
  add $4,$1
  sub $4,$2
  add $4,6
  mov $1,$5
  mov $3,$4
  mov $4,$2
  add $5,$0
  mov $2,$3
  add $2,$5
  mov $5,$6
lpe
mov $0,$6
div $0,3
add $0,1
