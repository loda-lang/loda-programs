; A315261: Coordination sequence Gal.6.204.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(w3)
; 1,6,10,15,20,25,31,36,41,46,50,56,62,66,71,76,81,87,92,97,102,106,112,118,122,127,132,137,143,148,153,158,162,168,174,178,183,188,193,199,204,209,214,218,224,230,234,239,244,249

mul $0,7
mov $1,$0
lpb $0
  mul $1,4
  mov $0,$1
  add $0,1
  mul $1,$0
  add $1,2
  mod $1,11
  add $1,3
  sub $1,$0
  sub $0,$1
  div $0,11
lpe
add $0,1
