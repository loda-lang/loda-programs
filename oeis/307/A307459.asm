; A307459: Longest path length in the n X n antelope graph.
; Submitted by arkiss
; 0,0,0,0,2,4,23,54,64

lpb $0
  sub $0,1
  max $0,3
  sub $3,$1
  add $4,$3
  sub $5,1
  mov $1,$5
  trn $1,3
  add $1,$5
  sub $3,4
  add $3,$1
  add $1,1
  sub $2,$3
  add $3,1
  add $4,2
  add $4,$1
  cmp $1,4
  add $5,$2
lpe
mov $0,$4
