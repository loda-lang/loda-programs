; A315317: Coordination sequence Gal.5.257.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard (M1)
; 1,6,10,16,21,25,32,37,41,48,52,56,64,68,72,80,83,87,96,99,103,112,114,118,128,130,134,144,145,149,160,161,165,176,176,180,192,192,196,208,207,211,224,223,227,240,238,242,256,254

mov $1,$0
seq $1,310358 ; Coordination sequence Gal.4.99.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
dif $0,3
mul $0,7
sub $0,1
mod $0,$1
add $0,1
add $0,$2
