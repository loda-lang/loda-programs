; A185306: Number of maximally nonhamiltonian graphs on n vertices.
; Submitted by zombie67 [MM]
; 0,1,1,1,3,3,7,9,18,31

lpb $0
  sub $0,1
  add $4,1
  bin $5,$4
  add $5,$3
  sub $3,$4
  add $3,$1
  add $3,$2
  add $4,$3
  sub $2,$3
  sub $2,1
  div $3,2
  sub $5,$4
  add $1,1
  add $1,$5
  add $4,$2
lpe
mov $0,$1
