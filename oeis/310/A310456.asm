; A310456: Coordination sequence Gal.6.322.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,10,15,20,25,29,34,39,44,50,54,58,64,69,74,79,83,88,93,98,104,108,112,118,123,128,133,137,142,147,152,158,162,166,172,177,182,187,191

mul $0,9
mov $2,$0
lpb $0
  mul $2,3
  mov $0,$2
  add $0,1
  add $1,2
  mul $2,$0
  add $2,$1
  mod $2,11
  add $2,3
  sub $2,$0
  sub $0,$2
  div $0,11
lpe
add $0,1
