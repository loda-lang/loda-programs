; A338728: a(n) = number of binary increasing trees with labels from {1,2,...n} which are beth-avoiding.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,5,15,53,217,1013

lpb $0
  sub $0,1
  sub $4,$1
  add $6,$3
  mov $7,$6
  add $7,$5
  mul $2,2
  mul $2,$7
  mov $3,$2
  mul $6,$0
  add $7,$4
  mov $1,-1
  sub $1,$7
  mov $2,1
  mul $4,2
  mul $5,2
  add $5,$7
lpe
mov $0,$4
div $0,2
add $0,1
