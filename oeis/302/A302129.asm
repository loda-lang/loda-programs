; A302129: Number of unlabeled uniform connected hypergraphs of weight n.
; Submitted by [AF] Kalianthys
; 1,1,1,1,2,1,6,1,9,10,17

lpb $0
  div $2,2
  sub $2,1
  add $2,$0
  add $3,2
  add $4,$1
  sub $0,2
  mod $2,$3
  add $1,$2
lpe
mov $0,$4
add $0,1
