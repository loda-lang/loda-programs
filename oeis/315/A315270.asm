; A315270: Coordination sequence Gal.5.137.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by pututu
; 1,6,10,15,21,25,29,35,40,44,50,56,60,65,71,75,79,85,90,94,100,106,110,115,121,125,129,135,140,144,150,156,160,165,171,175,179,185,190,194,200,206,210,215,221,225,229,235,240,244

mov $2,$0
cmp $2,0
mov $3,$0
mov $4,$0
add $0,$2
seq $0,253262 ; Expansion of (x + x^2 + x^3) / (1 - x + x^2 - x^3 + x^4) in powers of x.
mod $0,2
mul $3,2
add $3,$0
mov $5,$4
mul $5,3
mov $1,$3
add $1,$5
mov $0,$1
