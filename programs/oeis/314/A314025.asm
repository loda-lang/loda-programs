; A314025: Coordination sequence Gal.6.250.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,15,20,25,29,34,39,43,49,54,59,65,69,74,79,83,88,93,97,103,108,113,119,123,128,133,137,142,147,151,157,162,167,173,177,182,187,191,196,201,205,211,216,221,227,231,236,241

mov $3,$0
cal $0,310367 ; Coordination sequence Gal.6.129.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mul $0,2
mov $2,$0
bin $0,77140
sub $0,1
pow $0,2
add $2,1
mov $4,$2
div $4,3
sub $4,$0
mov $1,$4
add $1,1
mov $5,$3
mul $5,2
add $1,$5
