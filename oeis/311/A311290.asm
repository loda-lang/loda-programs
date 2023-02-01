; A311290: Coordination sequence Gal.5.62.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,12,16,21,26,30,34,38,42,46,50,54,59,63,67,72,76,80,84,88,92,97,101,105,109,113,118,122,126,130,135,139,143,147,151,155,159,164,168,173,177,181,185,189,193,197,201,205
; Formula: a(n) = (45*n-6)/11+(n+4)/9+1

mov $1,$0
add $0,4
div $0,9
mul $1,45
sub $1,6
div $1,11
add $1,1
add $0,$1
