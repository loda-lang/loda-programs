; A241469: Number of simple connected graphs g on n nodes with |Aut(g)| = 240.
; Submitted by Fornax
; 0,0,0,0,0,0,3,8,51,336

mov $1,1
mov $4,-2
sub $0,4
lpb $0
  sub $0,1
  add $4,$1
  add $4,$1
  add $5,$2
  mul $5,4
  add $1,$3
  add $1,$5
  add $1,2
  mov $2,$3
  add $2,$4
  mov $3,$5
lpe
mov $0,$2
div $0,2
