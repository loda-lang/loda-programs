; A267442: Middle column of the "Rule 129" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by loader3229
; 1,0,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = (0>=n)+(((n+1)/(2^valuation(n+1,2)))!=1)

geq $1,$0
add $0,1
dir $0,2
neq $0,1
add $0,$1
