; A315261: Coordination sequence Gal.6.204.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,10,15,20,25,31,36,41,46,50,56,62,66,71,76,81,87,92,97,102,106,112,118,122,127,132,137,143,148,153,158,162,168,174,178,183,188,193,199

mul $0,7
mov $2,$0
mov $3,1
lpb $0
  mul $2,4
  mov $0,$2
  add $0,1
  mov $4,$2
  add $2,10
  mul $3,2
  mul $2,$0
  add $3,$0
  add $2,$3
  mod $2,11
  add $2,3
  sub $2,$0
  sub $0,$2
  div $0,11
lpe
add $0,1
