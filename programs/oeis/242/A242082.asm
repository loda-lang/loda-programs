; A242082: Nim sequence of game on n counters whose legal moves are removing some number of counters in A027941.
; 0,1,0,1,2,0,1,0,1,2,0,1,2,0,1,0,1,2,0,1,0,1,2,0,1,2,0,1,0,1,2,0,1,2,0,1,0,1,2,0,1,0,1,2,0,1,2,0,1,0,1,2,0,1,0,1,2,0,1,2,0,1,0,1,2,0,1,2,0,1,0,1,2,0,1,0,1,2,0,1,2,0,1,0,1,2,0,1,2,0,1,0,1,2,0,1,0,1,2,0

lpb $0
  mov $2,$0
  cal $2,114986 ; Characteristic function of (A000201 prefixed with 0).
  sub $0,$2
  add $1,$2
lpe
