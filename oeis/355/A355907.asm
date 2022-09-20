; A355907: A355906(n)/3.
; Submitted by [AF] Kalianthys
; 0,0,-1,1,-2,3,-5,7,-11,16,-25,37,-56,84,-127,190,-286,429,-644,966

lpb $0
  sub $0,1
  add $1,$4
  div $3,2
  sub $4,$1
  sub $4,$5
  add $4,$2
  mov $2,$3
  add $3,$1
  mov $5,$4
  add $5,1
  add $5,$4
lpe
mov $0,$4
