; A313726: Coordination sequence Gal.6.340.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,5,10,15,20,24,30,36,40,45,50,55,60,65,70,75,80,84,90,96,100,105,110,115,120,125,130,135,140,144,150,156,160,165,170,175,180,185,190,195,200,204,210,216,220,225,230,235,240,245

mov $1,$0
dif $0,2
seq $1,314031 ; Coordination sequence Gal.6.340.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $0,6
sub $0,1
mod $0,$1
add $0,1
mov $3,$2
mul $3,4
add $0,$3
