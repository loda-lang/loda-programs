; A189661: Fixed point of the morphism 0->010, 1->10 starting with 0.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0
; Formula: a(n) = A242082(n)%2

seq $0,242082 ; Nim sequence of game on n counters whose legal moves are removing some number of counters in A027941.
mod $0,2
