; A315464: Coordination sequence Gal.6.346.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,6,11,16,21,25,31,35,40,45,50,56,62,67,72,77,81,87,91,96,101,106,112,118,123,128,133,137,143,147,152,157,162,168,174,179,184,189,193,199,203,208,213,218,224,230,235,240,245,249

mul $0,7
mov $2,$0
lpb $0
  mul $2,4
  mov $0,$2
  add $0,1
  mov $1,$2
  add $2,10
  mul $2,7
  mul $2,$0
  pow $2,8
  add $2,$1
  mod $2,11
  add $2,3
  sub $2,$0
  sub $0,$2
  div $0,11
lpe
add $0,1
