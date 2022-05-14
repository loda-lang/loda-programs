; A315260: Coordination sequence Gal.6.340.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,10,15,20,25,30,35,40,45,50,54,60,66,70,75,80,85,90,95,100,105,110,114,120,126,130,135,140,145,150,155,160,165,170,174,180,186,190,195,200,205,210,215,220,225,230,234,240,246

mov $1,$0
seq $1,313251 ; Coordination sequence Gal.6.203.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
dif $0,2
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
