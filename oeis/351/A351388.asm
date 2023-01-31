; A351388: Maximum k for which the grid graph P_2 X P_k is a subgraph of the n X n knight graph.
; Submitted by ThrasherX-17
; 1,2,7,10,15,22,29,36,46

lpb $0
  sub $0,1
  sub $3,$4
  mov $5,$1
  mov $6,$4
  cmp $6,1
  mov $1,3
  add $1,$8
  add $2,1
  add $2,$3
  mov $4,$2
  add $5,$2
  mov $8,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
add $7,$3
mov $0,$7
add $0,1
