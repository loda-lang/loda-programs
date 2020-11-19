; A314836: Coordination sequence Gal.6.131.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,9,14,18,23,27,31,36,40,45,49,54,59,63,68,72,77,81,85,90,94,99,103,108,113,117,122,126,131,135,139,144,148,153,157,162,167,171,176,180,185,189,193,198,202,207,211,216,221

mov $6,$0
mov $7,$0
div $0,6
mov $2,$6
mov $4,$0
mod $4,2
add $4,1
mov $5,$4
trn $2,$5
add $2,4
div $2,2
mov $1,$2
sub $1,1
mov $8,$7
mov $3,$8
mul $3,4
add $1,$3
