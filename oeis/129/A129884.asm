; A129884: Sequence a_{s_n} arising in enumeration of arrays of directed blocks (see Quaintance reference for precise definition), where a_n = A129878, s_n = A129873.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,4,4,16,17,72,79

mov $1,1
mov $2,$0
add $2,10
mov $6,1
lpb $0
  sub $0,2
  sub $2,2
  add $3,$5
  sub $3,1
  mul $3,2
  add $4,2
  sub $5,2
  add $5,$6
  add $5,$3
  sub $6,2
  mul $1,$2
  div $1,$4
  add $3,$1
lpe
mov $0,$3
add $0,1
