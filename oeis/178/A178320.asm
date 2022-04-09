; A178320: INVERT transform of A008805 (triangular numbers repeated).
; Submitted by Christian Krause
; 1,2,6,14,35,85,208,508,1241,3032,7407,18096,44209,108005,263861,644625,1574849,3847430,9399452,22963302,56100424,137055967,334834156,818015548,1998450352,4882307945,11927707309,29139948412,71190260748

lpb $0
  sub $0,1
  add $2,$1
  sub $3,$1
  add $4,$3
  add $5,$3
  sub $3,1
  sub $3,$4
  add $3,$1
  add $1,$5
  add $1,$5
  add $1,$4
  add $1,$3
  add $1,1
  sub $2,$3
  add $3,1
  add $4,1
  add $4,$5
  add $4,$1
  sub $1,$2
  add $1,1
  add $5,$2
lpe
mov $0,$4
add $0,1
