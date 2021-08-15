; A310419: Coordination sequence Gal.5.130.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,10,14,20,26,30,36,40,44,50,54,60,66,70,76,80,84,90,94,100,106,110,116,120,124,130,134,140,146,150,156,160,164,170,174,180,186,190,196,200,204,210,214,220,226,230,236,240,244

mov $2,$0
cmp $2,0
mov $4,$0
add $0,$2
mov $3,$0
seq $0,188510 ; Expansion of x*(1 + x^2)/(1 + x^4) in powers of x.
mul $3,2
sub $3,$0
mov $1,$3
mov $5,$4
mul $5,3
add $1,$5
mov $0,$1
