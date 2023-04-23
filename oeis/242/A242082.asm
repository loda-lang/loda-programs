; A242082: Nim sequence of game on n counters whose legal moves are removing some number of counters in A027941.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,0,1,2,0,1,0,1,2,0,1,2,0,1,0,1,2,0,1,0,1,2,0,1,2,0,1,0,1,2,0,1,2,0,1,0,1,2,0,1,0,1,2,0,1,2,0,1,0,1,2,0,1,0,1,2,0,1,2,0,1,0,1,2,0,1,2,0,1,0,1,2,0,1,0,1,2,0,1,2,0,1,0,1,2,0,1,2,0,1,0,1,2,0,1,0,1,2,0

mov $2,2
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  cmp $3,4
  add $3,$1
  mod $3,2
  add $3,2
  sub $0,$3
  add $1,$2
  mul $2,$3
lpe
