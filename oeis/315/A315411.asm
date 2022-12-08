; A315411: Coordination sequence Gal.4.78.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by shiva
; 1,6,11,15,20,25,29,34,40,46,51,55,60,65,69,74,80,86,91,95,100,105,109,114,120,126,131,135,140,145,149,154,160,166,171,175,180,185,189,194,200,206,211,215,220,225,229,234,240,246
; Formula: a(n) = (8*A315469(n)+2)/6-2*n

mov $1,$0
mul $1,2
seq $0,315469 ; Coordination sequence Gal.4.134.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mul $0,8
add $0,2
div $0,6
sub $0,$1
