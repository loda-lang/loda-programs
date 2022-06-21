; A226474: Central terms of triangles A226463 and A226464.
; Submitted by Gunnar Hjern
; 0,0,1,0,0,0,1,1,0,0,1,1,1,0,1,0,0,1,1,0,1,1,0,0,0,1,0,1,0,0,0,1,1,0,0,0,1,0,1,0,1,0,0,1,1,1,1,0,0,1,1,0,1,0,1,0,0,1,0,1,0,1,0,0,0,0,0,0,1,1,1,1,0,0,0,0,1,1,1,0,1,0,1,0,0,0,1,1,1,1,1,0,1,1,0,1,0,0,1,1

mov $1,2
pow $1,$0
seq $0,110240 ; Decimal form of binary integer produced by the ON cells at n-th generation following Wolfram's Rule 30 cellular automaton starting from a single ON-cell represented as 1.
div $0,$1
sub $0,1
mod $0,2
