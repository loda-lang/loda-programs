; A314347: Coordination sequence Gal.4.85.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,7,14,19,21,26,31,35,40,45,47,52,59,61,66,71,73,80,85,87,92,97,101,106,111,113,118,125,127,132,137,139,146,151,153,158,163,167,172,177,179,184,191,193,198,203,205,212,217
; Formula: a(n) = ((11*n-8)/11+2)%3+2*((22*n+5)/10)-1

mul $0,11
mov $1,$0
mul $0,2
add $0,5
div $0,10
mul $0,2
sub $0,1
sub $1,8
div $1,11
add $1,2
mod $1,3
add $0,$1
