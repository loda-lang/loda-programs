; A313622: Coordination sequence Gal.6.203.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,5,10,14,20,25,30,35,40,46,50,55,60,65,70,74,80,85,90,95,100,106,110,115,120,125,130,134,140,145,150,155,160,166,170,175,180,185,190,194,200,205,210,215,220,226,230,235,240,245

mov $1,$0
seq $1,313829 ; Coordination sequence Gal.6.203.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
