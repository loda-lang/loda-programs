; A315257: Coordination sequence Gal.4.100.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,10,15,20,24,30,36,40,45,50,54,60,66,70,75,80,84,90,96,100,105,110,114,120,126,130,135,140,144,150,156,160,165,170,174,180,186,190,195,200,204,210,216,220,225,230,234,240,246

mov $1,$0
mul $1,4
mov $2,$0
add $2,$1
seq $0,163817 ; Expansion of (1 - x^2) * (1 - x^5) / ((1 - x) * (1 - x^6)) in powers of x.
add $0,$2
