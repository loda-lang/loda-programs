; A315496: Coordination sequence Gal.5.306.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,11,16,22,28,34,40,45,50,56,62,67,72,78,84,90,96,101,106,112,118,123,128,134,140,146,152,157,162,168,174,179,184,190,196,202,208,213,218,224,230,235,240,246,252,258,264,269,274

mov $2,1
mov $5,$0
mov $1,$0
lpb $1
  mov $1,6
  mul $1,$5
  add $5,6
  mov $3,$5
  pow $3,2
  mod $3,10
  add $1,$3
  div $1,10
  mov $2,$1
lpe
mov $4,$0
mul $4,4
add $2,$4
add $0,$2
