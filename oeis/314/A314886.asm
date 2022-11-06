; A314886: Coordination sequence Gal.5.114.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,14,19,23,27,32,37,41,46,51,55,60,65,69,73,78,83,87,92,97,101,106,111,115,119,124,129,133,138,143,147,152,157,161,165,170,175,179,184,189,193,198,203,207,211,216,221,225
; Formula: a(n) = (2*((69*n-6)/10))/3+1

mov $1,69
mul $1,$0
sub $1,6
div $1,10
mul $1,2
div $1,3
mov $0,$1
add $0,1
