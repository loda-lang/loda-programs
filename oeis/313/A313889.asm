; A313889: Coordination sequence Gal.6.652.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Skivelitis2
; 1,5,10,16,21,27,32,37,43,47,53,58,63,70,74,80,85,89,96,100,106,112,116,123,127,132,138,142,149,154,159,165,169,175,180,185,191,196,202,207,212,217,222,228,233,239,244,249,255,259

mov $1,$0
div $1,4
mov $2,$0
add $2,$1
div $1,2
div $2,2
sub $2,$1
seq $0,250120 ; Coordination sequence for planar net 3.3.3.3.6 (also called the fsz net).
add $0,$2
