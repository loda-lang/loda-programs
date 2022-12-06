; A315972: Coordination sequence Gal.3.41.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,6,9,13,20,25,27,32,40,44,45,51,60,63,63,70,80,82,81,89,100,101,99,108,120,120,117,127,140,139,135,146,160,158,153,165,180,177,171,184,200,196,189,203,220,215,207,222,240,234
; Formula: a(n) = A314941(n)-A056594(n+1)

mov $1,$0
add $1,1
seq $1,56594 ; Period 4: repeat [1,0,-1,0]; expansion of 1/(1 + x^2).
seq $0,314941 ; Coordination sequence Gal.3.41.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
sub $0,$1
