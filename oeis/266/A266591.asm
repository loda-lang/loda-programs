; A266591: Middle column of the "Rule 37" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by loader3229
; 1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0
; Formula: a(n) = if((n%(-2))==0,n/(-2),n)<=1

dif $0,-2
leq $0,1
