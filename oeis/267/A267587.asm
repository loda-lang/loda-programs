; A267587: Middle column of the "Rule 169" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = (max(-binomial(n+4,8)+n+4,0)+1)%2

add $0,4
mov $1,$0
bin $0,8
trn $1,$0
mov $0,$1
add $0,1
mod $0,2
