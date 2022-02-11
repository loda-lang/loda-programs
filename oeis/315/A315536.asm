; A315536: Coordination sequence Gal.5.306.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(w4)
; 1,6,11,17,23,28,33,39,45,50,56,62,67,73,79,84,89,95,101,106,112,118,123,129,135,140,145,151,157,162,168,174,179,185,191,196,201,207,213,218,224,230,235,241,247,252,257,263,269,274

mov $1,1
mov $4,$0
mov $5,$0
lpb $0
  mov $0,6
  mul $0,$4
  add $4,4
  mov $2,$4
  mod $2,10
  add $0,$2
  div $0,10
  mov $1,$0
lpe
add $1,$5
mov $3,$5
mul $3,4
add $1,$3
mov $0,$1
