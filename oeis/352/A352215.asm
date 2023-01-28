; A352215: Largest number of maximal C_4-free node-induced subgraphs of an n-node graph.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,4,5,12,16,32,54

mov $1,1
mov $4,1
mov $5,1
sub $0,2
lpb $0
  sub $0,1
  add $1,1
  mov $2,$1
  sub $4,2
  add $5,1
  add $1,$3
  add $1,3
  add $2,$0
  sub $2,$4
  sub $3,$4
  add $3,$5
  mov $4,$2
  add $5,1
  mov $6,$2
  mov $2,$3
  mov $3,$5
  add $5,$2
lpe
mov $0,$6
add $0,1
