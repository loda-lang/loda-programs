; A313687: Coordination sequence Gal.6.202.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,15,19,23,29,35,39,43,48,53,58,63,68,73,77,81,87,93,97,101,106,111,116,121,126,131,135,139,145,151,155,159,164,169,174,179,184,189,193,197,203,209,213,217,222,227,232,237

mov $1,$0
div $1,2
add $1,1
gcd $1,2
mov $2,$0
add $2,$1
div $2,2
sub $2,$1
seq $0,315471 ; Coordination sequence Gal.3.52.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
sub $0,1
sub $0,$2
