; A315668: Coordination sequence Gal.5.69.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,12,17,21,25,29,33,38,44,50,56,62,67,71,75,79,83,88,94,100,106,112,117,121,125,129,133,138,144,150,156,162,167,171,175,179,183,188,194,200,206,212,217,221,225,229,233,238,244

mov $3,$0
mov $4,$0
cal $0,253262 ; Expansion of (x + x^2 + x^3) / (1 - x + x^2 - x^3 + x^4) in powers of x.
add $3,$0
mov $0,$3
mov $2,$3
cmp $2,0
add $0,$2
mov $1,$0
mov $5,$4
mul $5,4
add $1,$5
