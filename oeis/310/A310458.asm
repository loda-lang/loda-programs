; A310458: Coordination sequence Gal.4.78.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,4,10,15,20,25,30,36,40,44,50,55,60,65,70,76,80,84,90,95,100,105,110,116,120,124,130,135,140,145,150,156,160,164,170,175,180,185,190,196,200,204,210,215,220,225,230,236,240,244

mov $1,$0
seq $1,315411 ; Coordination sequence Gal.4.78.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
dif $0,2
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
