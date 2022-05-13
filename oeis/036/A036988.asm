; A036988: Has simplest possible tree complexity of all transcendental sequences.
; Submitted by Christian Krause
; 1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0

lpb $0
  mov $2,$0
  mod $2,2
  div $0,2
  sub $1,1
  add $1,$2
  add $1,$2
  max $3,$1
lpe
cmp $3,0
mov $0,$3
