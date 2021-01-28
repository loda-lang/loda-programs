; A310461: Coordination sequence Gal.6.350.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,10,15,20,26,30,34,40,45,50,56,60,64,70,75,80,86,90,94,100,105,110,116,120,124,130,135,140,146,150,154,160,165,170,176,180,184,190,195,200,206,210,214,220,225,230,236,240,244

mov $3,$0
cal $3,163811 ; Expansion of (1 - x) * (1 - x^10) / ((1 - x^5) * (1 - x^6)) in powers of x.
add $3,$0
mov $1,$3
mov $2,$0
mul $2,4
add $1,$2
