; A310461: Coordination sequence Gal.6.350.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,4,10,15,20,26,30,34,40,45,50,56,60,64,70,75,80,86,90,94,100,105,110,116,120,124,130,135,140,146,150,154,160,165,170,176,180,184,190,195,200,206,210,214,220,225,230,236,240,244

mov $2,$0
cmp $2,0
mov $4,$0
add $0,$2
mov $3,$0
seq $0,134667 ; Period 6: repeat [0, 1, 0, 0, 0, -1].
mul $3,2
sub $3,$0
mov $1,$3
mov $5,$4
mul $5,3
add $1,$5
mov $0,$1
