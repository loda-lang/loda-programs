; A144700: Generalized (3,-1) Catalan numbers.
; Submitted by Christian Krause
; 1,1,1,1,2,5,11,21,38,71,141,289,591,1195,2410,4897,10051,20763,42996,89139,185170,385809,806349,1689573,3547152,7459715,15714655,33161821,70095642,148388521,314562189,667682057,1418942341

lpb $0
  mov $1,$0
  sub $0,4
  sub $1,1
  add $1,$2
  add $1,$4
  bin $1,$0
  mov $3,$4
  add $3,2
  bin $3,$2
  add $2,1
  mul $3,$1
  div $3,$2
  add $4,2
  add $5,$3
lpe
mov $0,$5
add $0,1
