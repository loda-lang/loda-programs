; A242082: Nim sequence of game on n counters whose legal moves are removing some number of counters in A027941.
; Submitted by Torbj&#246;rn Eriksson
; 0,1,0,1,2,0,1,0,1,2,0,1,2,0,1,0,1,2,0,1,0,1,2,0,1,2,0,1,0,1,2,0,1,2,0,1,0,1,2,0,1,0,1,2,0,1,2,0,1,0,1,2,0,1,0,1,2,0,1,2,0,1,0,1,2,0,1,2,0,1,0,1,2,0,1,0,1,2,0,1

lpb $0
  seq $0,130526 ; A permutation of the integers induced by the lower and upper Wythoff sequences.
  add $0,$1
  add $1,$0
  add $2,1
  sub $0,1
lpe
mov $0,$2
