; A315666: Coordination sequence Gal.6.134.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,17,21,25,29,33,37,41,46,52,58,64,70,75,79,83,87,91,95,99,104,110,116,122,128,133,137,141,145,149,153,157,162,168,174,180,186,191,195,199,203,207,211,215,220,226,232,238

mov $1,$0
mul $0,2
lpb $0
  sub $0,1
  add $2,9
  sub $0,$2
  trn $0,9
  sub $0,4
  add $0,$2
  add $2,1
lpe
mul $1,4
trn $0,1
add $0,$1
add $0,1
