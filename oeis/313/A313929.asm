; A313929: Coordination sequence Gal.6.334.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,16,22,28,34,40,46,52,57,62,67,72,78,84,90,96,102,108,114,119,124,129,134,140,146,152,158,164,170,176,181,186,191,196,202,208,214,220,226,232,238,243,248,253,258,264,270,276

mov $1,$0
mov $2,$0
trn $2,1
mul $0,4
add $0,$2
sub $1,2
lpb $1
  add $0,$1
  trn $1,7
  sub $0,$1
  trn $1,4
lpe
add $0,1
