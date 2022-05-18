; A313928: Coordination sequence Gal.5.302.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,16,22,28,34,40,46,51,56,61,66,72,78,84,90,96,102,107,112,117,122,128,134,140,146,152,158,163,168,173,178,184,190,196,202,208,214,219,224,229,234,240,246,252,258,264,270,275

mov $1,$0
mov $2,$0
mul $2,4
trn $2,1
add $0,$2
sub $1,2
lpb $1
  add $0,$1
  trn $1,6
  sub $0,$1
  trn $1,4
lpe
add $0,1
