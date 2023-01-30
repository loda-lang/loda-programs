; A267442: Middle column of the "Rule 129" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Cruncher Pete
; 1,0,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = (binomial(2*n,n+1)+1)%2

mov $1,$0
add $1,1
mul $0,2
bin $0,$1
add $0,1
mod $0,2
