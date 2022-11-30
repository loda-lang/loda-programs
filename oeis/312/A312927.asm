; A312927: Coordination sequence Gal.6.149.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s1)
; 1,4,9,13,18,22,26,30,35,39,44,48,52,57,61,66,70,74,78,83,87,92,96,100,105,109,114,118,122,126,131,135,140,144,148,153,157,162,166,170,174,179,183,188,192,196,201,205,210,214
; Formula: a(n) = (32*n-6)/11+(16*n+5)/11+1

mul $0,16
mov $1,$0
add $0,5
div $0,11
mul $1,2
sub $1,6
div $1,11
add $1,1
add $0,$1
