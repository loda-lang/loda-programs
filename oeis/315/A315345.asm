; A315345: Coordination sequence Gal.6.641.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,10,16,22,28,34,40,46,52,56,62,68,72,78,84,90,96,102,108,114,118,124,130,134,140,146,152,158,164,170,176,180,186,192,196,202,208,214,220,226,232,238,242,248,254,258,264,270,276
; Formula: a(n) = (6*n-1)%A310367(n)+4*n+1

mov $1,$0
seq $1,310367 ; Coordination sequence Gal.6.129.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,4
mul $0,6
sub $0,1
mod $0,$1
add $0,1
add $0,$2
