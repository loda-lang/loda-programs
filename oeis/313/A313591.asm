; A313591: Coordination sequence Gal.6.346.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by BarnardsStern
; 1,5,10,14,19,25,31,37,42,46,51,56,61,66,70,75,81,87,93,98,102,107,112,117,122,126,131,137,143,149,154,158,163,168,173,178,182,187,193,199,205,210,214,219,224,229,234,238,243,249

mov $1,$0
seq $1,313854 ; Coordination sequence Gal.6.250.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $0,6
sub $0,1
add $2,1
mul $2,4
mod $0,$1
add $0,$2
sub $0,3
