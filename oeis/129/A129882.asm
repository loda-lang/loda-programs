; A129882: Sequence i_{t_n} arising in enumeration of arrays of directed blocks (see Quaintance reference for precise definition), where i_n = A129876, t_n = A129875.
; Submitted by USTL-FIL (Lille Fr)
; 0,2,4,4,12,18,56,72

mov $2,$0
div $0,2
add $0,1
mov $4,$0
add $0,1
lpb $0
  sub $0,1
  sub $1,1
  sub $2,10
  mod $2,2
  add $2,1
  mov $3,$4
  mul $3,$2
  mul $5,$1
  add $5,$3
  add $1,2
lpe
mov $0,$5
mul $0,2
