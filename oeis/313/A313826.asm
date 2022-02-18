; A313826: Coordination sequence Gal.4.78.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,16,20,24,30,35,40,45,50,56,60,64,70,75,80,85,90,96,100,104,110,115,120,125,130,136,140,144,150,155,160,165,170,176,180,184,190,195,200,205,210,216,220,224,230,235,240,245

mov $1,$0
dif $0,2
seq $1,314969 ; Coordination sequence Gal.4.78.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $0,7
sub $0,1
mod $0,$1
mul $2,3
add $0,$2
add $0,1
