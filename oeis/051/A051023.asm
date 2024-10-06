; A051023: Middle column of rule-30 1-D cellular automaton, from a lone 1 cell.
; Submitted by Drago75
; 1,1,0,1,1,1,0,0,1,1,0,0,0,1,0,1,1,0,0,1,0,0,1,1,1,0,1,0,1,1,1,0,0,1,1,1,0,1,0,1,0,1,1,0,0,0,0,1,1,0,0,1,0,1,0,1,1,0,1,0,1,0,1,1,1,1,1,1,0,0,0,0,1,1,1,1,0,0,0,1
; Formula: a(n) = truncate((6*truncate(A110240(n)/(2^n))-12*truncate(truncate(A110240(n)/(2^n))/2))/6)

mov $2,2
pow $2,$0
seq $0,110240 ; Decimal form of binary integer produced by the ON cells at n-th generation following Wolfram's Rule 30 cellular automaton starting from a single ON-cell represented as 1.
div $0,$2
mod $0,2
add $1,$0
mul $1,2
mul $0,4
add $0,$1
div $0,6
