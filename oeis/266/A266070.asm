; A266070: Middle column of the "Rule 3" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by dougblair
; 1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1
; Formula: a(n) = (binomial(1,n)+n)%2

mov $1,1
bin $1,$0
add $0,$1
mod $0,2
