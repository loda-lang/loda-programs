; A314164: Coordination sequence Gal.5.302.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,16,22,28,34,40,45,51,56,61,67,72,78,84,90,96,101,107,112,117,123,128,134,140,146,152,157,163,168,173,179,184,190,196,202,208,213,219,224,229,235,240,246,252,258,264,269,275

mov $2,$0
add $2,1
mul $0,4
mov $1,1
mov $3,$0
lpb $0
  trn $1,$2
  add $1,$0
  trn $2,2
  mov $0,$2
  sub $2,3
  trn $2,5
lpe
add $3,2
lpb $3
  sub $3,5
  add $1,1
lpe
mov $0,$1
