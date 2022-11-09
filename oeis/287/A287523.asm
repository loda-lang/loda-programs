; A287523: Fixed point starting with 1 of the morphism 0->01, 1->101.
; Submitted by Ralfy
; 1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1

mov $1,$0
seq $1,242082 ; Nim sequence of game on n counters whose legal moves are removing some number of counters in A027941.
mov $0,$1
add $0,1
mod $0,2
