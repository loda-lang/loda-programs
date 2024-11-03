; A313054: Coordination sequence Gal.6.318.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Stony666
; 1,4,9,14,18,23,28,32,37,42,46,51,56,60,64,69,74,78,83,88,92,97,102,106,111,116,120,124,129,134,138,143,148,152,157,162,166,171,176,180,184,189,194,198,203,208,212,217,222,226
; Formula: a(n) = truncate((2*truncate((A315057(2*n)+n-2)/3)+2*n)/2)+1

mov $2,$0
mul $0,2
seq $0,315057 ; Coordination sequence Gal.4.57.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
sub $0,2
add $0,$2
div $0,3
mov $1,$0
mul $1,2
mov $3,$2
mul $3,2
add $1,$3
mov $0,$1
div $0,2
add $0,1
