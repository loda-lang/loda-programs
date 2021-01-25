; A315274: Coordination sequence Gal.6.354.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,10,15,21,26,31,36,41,47,52,56,62,68,72,77,83,88,93,98,103,109,114,118,124,130,134,139,145,150,155,160,165,171,176,180,186,192,196,201,207,212,217,222,227,233,238,242,248,254

mov $2,$0
trn $0,1
cal $0,91972 ; G.f.: (1 + x^5 ) / ( (1-x^3)*(1-x^4)).
mov $1,$0
mov $3,$2
mov $4,$3
mul $4,5
add $1,$4
