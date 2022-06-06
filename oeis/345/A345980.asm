; A345980: a(n) = spum of a path P_n.
; Submitted by Christian Krause
; 5,7,9,12,15,19,22,23,26,27,30

lpb $0
  sub $0,1
  add $3,$2
  mov $1,10
  sub $1,$4
  add $1,$3
  sub $3,$2
  add $1,$3
  mod $1,3
  mov $2,$3
  add $4,1
  mov $5,$4
  add $4,$1
  div $5,3
  add $5,$4
  mov $3,$5
lpe
mov $0,$3
add $0,5
