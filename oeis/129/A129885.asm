; A129885: Sequence a_{t_n} arising in enumeration of arrays of directed blocks (see Quaintance reference for precise definition), where a_n = A129878, t_n = A129875.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,3,3,10,13,47,59

mov $1,1
mov $2,-1
lpb $0
  sub $0,1
  sub $3,$4
  add $4,$3
  trn $1,$0
  add $2,$1
  add $1,$3
  sub $1,$2
  sub $1,$2
  add $2,$5
  add $2,1
  add $3,$2
  add $3,$4
  add $2,$1
  sub $5,$2
lpe
mov $0,$3
