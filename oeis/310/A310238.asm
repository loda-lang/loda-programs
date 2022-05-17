; A310238: Coordination sequence Gal.4.7.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,3,7,12,16,20,24,28,33,37,40,43,47,52,56,60,64,68,73,77,80,83,87,92,96,100,104,108,113,117,120,123,127,132,136,140,144,148,153,157,160,163,167,172,176,180,184,188,193,197

mov $2,$0
cmp $2,0
mov $4,$0
add $0,$2
mov $3,$0
dif $0,2
mul $0,4
seq $0,253262 ; Expansion of (x + x^2 + x^3) / (1 - x + x^2 - x^3 + x^4) in powers of x.
mod $0,2
mul $3,2
sub $3,$0
mov $5,$4
mul $5,2
mov $1,$3
add $1,$5
mov $0,$1
