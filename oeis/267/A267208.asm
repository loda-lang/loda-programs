; A267208: Middle column of the "Rule 109" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by John Napoli
; 1,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1
; Formula: a(n) = if(n==0,0,valuation(n,3))==0

lex $0,3
equ $0,0
