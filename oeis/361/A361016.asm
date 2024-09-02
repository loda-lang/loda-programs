; A361016: a(n) = 1 if A004718(n) = 0, otherwise 0, where A004718 is the Danish composer Per Nørgård's "infinity sequence".
; Submitted by Science United
; 1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,0,0

lpb $0
  add $2,$3
  add $3,$0
  mod $3,2
  div $0,2
  add $2,$3
  sub $3,1
lpe
mov $1,$2
equ $1,0
mov $0,$1
