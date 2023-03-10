; A266246: Middle column of the "Rule 9" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1
; Formula: a(n) = (max(10*n,43)+n)%2

mov $1,$0
mul $0,10
max $0,43
add $0,$1
mod $0,2
