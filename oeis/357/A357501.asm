; A357501: Length of longest induced cycle in the n X n king graph.
; Submitted by USTL-FIL (Lille Fr)
; 0,3,4,8,12,16,24,31

lpb $0
  sub $0,1
  sub $3,$4
  add $1,$3
  max $1,2
  add $1,$5
  mov $3,$5
  add $4,1
  mov $5,$4
  add $2,2
  div $2,2
  mov $4,$2
  add $4,$1
  sub $1,$0
  add $1,1
  mov $2,$3
  mov $3,$5
lpe
mov $0,$4
