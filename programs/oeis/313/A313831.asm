; A313831: Coordination sequence Gal.6.328.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,16,20,25,31,36,40,46,51,56,61,66,72,76,81,87,92,96,102,107,112,117,122,128,132,137,143,148,152,158,163,168,173,178,184,188,193,199,204,208,214,219,224,229,234,240,244,249

mov $6,$0
mov $8,$0
mul $8,15
div $8,11
mov $3,$8
mov $4,$3
div $4,-5
mov $7,$3
trn $7,1
mov $1,$7
add $4,$1
add $4,8
mov $1,$4
sub $1,7
mov $5,$6
mov $2,$5
mul $2,4
add $1,$2
