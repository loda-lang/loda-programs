; A129881: Sequence i_{s_n} arising in enumeration of arrays of directed blocks (see Quaintance reference for precise definition), where i_n = A129876, s_n = A129873.
; Submitted by USTL-FIL (Lille Fr)
; 2,2,6,6,22,24,90,100

lpb $0
  sub $0,2
  div $2,-1
  sub $3,$4
  add $3,1
  add $5,1
  add $6,1
  add $6,$5
  add $1,$3
  add $4,1
  add $4,$2
  add $4,$0
  mov $5,$4
  add $2,$3
  sub $2,1
  mov $4,$2
  add $4,$1
  add $5,$6
  add $5,$4
  mov $2,$3
  mov $3,$5
lpe
mov $0,$6
mul $0,2
add $0,2
