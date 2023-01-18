; A314707: Coordination sequence Gal.6.129.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,13,18,22,26,30,35,39,43,48,53,57,61,66,70,74,78,83,87,91,96,101,105,109,114,118,122,126,131,135,139,144,149,153,157,162,166,170,174,179,183,187,192,197,201,205,210,214
; Formula: a(n) = (47*n-1)/11+n/11+1

mov $1,$0
mul $1,47
sub $1,1
div $1,11
add $1,1
div $0,11
add $0,$1
