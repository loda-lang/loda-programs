; A313693: Coordination sequence Gal.6.197.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(l1)
; 1,5,10,15,19,24,29,34,39,43,48,53,58,63,68,73,77,82,87,92,97,101,106,111,116,121,126,131,135,140,145,150,155,159,164,169,174,179,184,189,193,198,203,208,213,217,222,227,232,237
; Formula: a(n) = (2*((25*n-13)/12))/5+4*n+1

mov $1,$0
mul $1,4
mul $0,25
sub $0,13
div $0,12
mul $0,2
div $0,5
add $0,1
add $0,$1
