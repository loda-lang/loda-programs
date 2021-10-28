; A315496: Coordination sequence Gal.5.306.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,11,16,22,28,34,40,45,50,56,62,67,72,78,84,90,96,101,106,112,118,123,128,134,140,146,152,157,162,168,174,179,184,190,196,202,208,213,218

mov $4,$0
mov $3,3
lpb $0
  add $1,6
  gcd $1,$2
  add $2,$1
  sub $0,$2
  trn $0,$3
  add $2,1
  add $0,$2
  mov $1,$2
lpe
trn $0,$3
add $0,1
lpb $4
  add $0,5
  sub $4,1
lpe
