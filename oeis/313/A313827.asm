; A313827: Coordination sequence Gal.5.141.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,16,20,25,30,34,40,45,50,55,60,66,70,75,80,84,90,95,100,105,110,116,120,125,130,134,140,145,150,155,160,166,170,175,180,184,190,195,200,205,210,216,220,225,230,234,240,245

mov $1,$0
seq $1,314961 ; Coordination sequence Gal.5.137.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
dif $0,2
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
