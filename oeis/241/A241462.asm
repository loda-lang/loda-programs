; A241462: Number of simple connected graphs g on n nodes with |Aut(g)| = 20
; Submitted by Christian Krause
; 0,0,0,0,0,0,2,6,29,199

add $0,1
lpb $0
  sub $0,1
  add $1,1
  add $4,1
  mul $4,$2
  mov $3,$4
  mov $4,$2
  mov $2,$1
  sub $5,$4
  mov $1,$3
  add $1,$5
  max $1,1
  div $3,21
  add $5,$4
lpe
mov $0,$3
