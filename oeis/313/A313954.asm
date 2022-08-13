; A313954: Coordination sequence Gal.3.55.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Bazooka_CZ
; 1,5,10,17,21,26,32,37,43,47,53,59,63,69,74,80,85,89,96,101,106,111,116,123,127,132,138,143,149,153,159,165,169,175,180,186,191,195,202,207,212,217,222,229,233,238,244,249,255,259

mov $1,$0
div $1,2
mov $2,$0
add $2,$1
div $1,2
div $2,2
sub $2,$1
seq $0,250120 ; Coordination sequence for planar net 3.3.3.3.6 (also called the fsz net).
add $0,$2
