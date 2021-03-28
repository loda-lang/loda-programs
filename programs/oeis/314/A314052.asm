; A314052: Coordination sequence Gal.6.639.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,15,21,26,32,37,43,47,53,58,63,69,73,79,84,90,95,101,105,111,116,121,127,131,137,142,148,153,159,163,169,174,179,185,189,195,200,206,211,217,221,227,232,237,243,247,253,258

mov $5,$0
cal $0,310413 ; Coordination sequence Gal.6.323.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
sub $0,1
trn $4,$0
add $4,$0
add $0,$4
mul $0,2
add $2,$0
div $2,6
add $2,1
mov $1,$2
mov $3,$5
mul $3,2
add $1,$3
