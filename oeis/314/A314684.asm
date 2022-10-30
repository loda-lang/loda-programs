; A314684: Coordination sequence Gal.6.149.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,13,17,22,26,31,35,39,43,48,53,57,61,65,70,74,79,83,87,91,96,101,105,109,113,118,122,127,131,135,139,144,149,153,157,161,166,170,175,179,183,187,192,197,201,205,209,214
; Formula: a(n) = (39*n-6)/11+(9*n+5)/11+1

mov $1,$0
mul $0,9
add $0,5
div $0,11
mul $1,39
sub $1,6
div $1,11
add $1,1
add $0,$1
