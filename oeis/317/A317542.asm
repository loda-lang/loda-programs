; A317542: Formal inverse of the period-doubling sequence A096268.
; 0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0

lpb $0
  sub $0,1
  sub $1,2
  sub $0,$1
  dif $0,2
  bin $1,2
lpe
mod $0,2
