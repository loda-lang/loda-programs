; A287693: Number of connected chordless graphs on n vertices.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,4,10,27,82,270,965

lpb $0
  sub $0,1
  add $4,2
  mul $5,2
  div $7,10
  add $1,5
  mov $6,3
  add $6,$1
  mul $6,$3
  mov $1,$4
  add $1,1
  div $4,2
  add $2,$4
  div $2,2
  mul $3,2
  mul $3,$0
  add $3,2
  mov $4,$5
  add $5,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  sub $6,$5
  add $6,1
  mov $7,$6
lpe
mov $0,$3
add $0,1
