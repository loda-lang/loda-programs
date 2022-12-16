; A315645: Coordination sequence Gal.6.633.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,16,22,26,32,36,42,46,52,58,64,70,74,80,84,90,94,100,104,110,116,122,128,132,138,142,148,152,158,162,168,174,180,186,190,196,200,206,210,216,220,226,232,238,244,248,254,258
; Formula: a(n) = (12*n-1)%A311932(n)+2*n+1

mov $1,$0
seq $1,311932 ; Coordination sequence Gal.6.192.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,2
mul $0,12
sub $0,1
mod $0,$1
add $0,1
add $0,$2
