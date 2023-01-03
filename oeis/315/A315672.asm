; A315672: Coordination sequence Gal.5.139.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by pututu
; 1,6,12,17,21,26,31,35,40,46,52,58,64,69,73,78,83,87,92,98,104,110,116,121,125,130,135,139,144,150,156,162,168,173,177,182,187,191,196,202,208,214,220,225,229,234,239,243,248,254
; Formula: a(n) = (8*A315684(n)+2)/6-2*n

mov $1,$0
seq $0,315684 ; Coordination sequence Gal.5.291.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mul $0,4
add $0,1
mul $0,2
div $0,6
mov $2,$1
add $2,$1
sub $0,$2
