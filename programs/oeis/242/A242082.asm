; A242082: Nim sequence of game on n counters whose legal moves are removing some number of counters in A027941.
; 0,1,0,1,2,0,1,0,1,2,0,1,2,0,1,0,1,2,0,1,0,1,2,0,1,2,0,1,0,1,2,0,1,2,0,1,0,1,2,0,1,0,1,2,0,1,2,0,1,0,1,2,0,1,0,1,2,0,1,2,0,1,0,1,2,0,1,2,0,1,0,1,2,0,1,0,1,2,0,1,2,0,1,0,1,2,0,1,2,0,1,0,1,2,0,1,0,1,2,0

lpb $0
  mov $2,$0
  cal $2,96270 ; Fixed point of the morphism 0->01, 1->011.
  add $1,$2
  mul $2,$0
  mov $0,$2
  sub $0,1
lpe
