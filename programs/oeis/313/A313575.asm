; A313575: Coordination sequence Gal.6.202.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,14,19,25,29,33,39,44,48,53,58,63,68,72,77,83,87,91,97,102,106,111,116,121,126,130,135,141,145,149,155,160,164,169,174,179,184,188,193,199,203,207,213,218,222,227,232,237

mov $3,$0
mov $5,$0
cal $0,316316 ; Coordination sequence for tetravalent node in chamfered version of square grid.
sub $0,1
mov $4,$0
div $4,4
add $4,1
mov $1,$4
mov $2,$3
mul $2,3
add $1,$2
add $1,$5
