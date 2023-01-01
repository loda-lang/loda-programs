; A313054: Coordination sequence Gal.6.318.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [SG]KidDoesCrunch
; 1,4,9,14,18,23,28,32,37,42,46,51,56,60,64,69,74,78,83,88,92,97,102,106,111,116,120,124,129,134,138,143,148,152,157,162,166,171,176,180,184,189,194,198,203,208,212,217,222,226
; Formula: a(n) = (12*n+2*((12*n)/13)-1)/3+1

mul $0,6
mov $1,-1
sub $1,$0
mul $0,2
div $0,13
sub $0,$1
mul $0,2
sub $0,3
div $0,3
add $0,1
