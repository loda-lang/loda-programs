; A313702: Coordination sequence Gal.6.337.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,5,10,15,19,25,29,33,39,43,48,53,58,63,68,73,77,83,87,91,97,101,106,111,116,121,126,131,135,141,145,149,155,159,164,169,174,179,184,189,193,199,203,207,213,217,222,227,232,237
; Formula: a(n) = (5*n)/12+(49*n-1)/12+(n+1)/3+1

mov $1,$0
add $1,1
div $1,3
mov $2,$0
mul $0,5
div $0,12
mul $2,49
sub $2,1
div $2,12
add $2,1
add $0,$2
add $0,$1
