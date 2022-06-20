; A051023: Middle column of rule-30 1-D cellular automaton, from a lone 1 cell.
; Submitted by PDW
; 1,1,0,1,1,1,0,0,1,1,0,0,0,1,0,1,1,0,0,1,0,0,1,1,1,0,1,0,1,1,1,0,0,1,1,1,0,1,0,1,0,1,1,0,0,0,0,1,1,0,0,1,0,1,0,1,1,0,1,0,1,0,1,1,1,1,1,1,0,0,0,0,1,1,1,1,0,0,0,1,0,1,0,1,1,1,0,0,0,0,0,1,0,0,1,0,1,1,0,0

mov $1,2
pow $1,$0
seq $0,110240 ; Decimal form of binary integer produced by the ON cells at n-th generation following Wolfram's Rule 30 cellular automaton starting from a single ON-cell represented as 1.
div $0,$1
mod $0,2
