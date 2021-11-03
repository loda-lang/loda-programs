; A315666: Coordination sequence Gal.6.134.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,17,21,25,29,33,37,41,46,52,58,64,70,75,79,83,87,91,95,99,104,110,116,122,128,133,137,141,145,149,153,157,162,168,174,180,186,191

mov $3,$0
mul $0,2
add $0,6
mov $4,1
lpb $0
  mov $2,$0
  sub $2,14
  add $4,10
  trn $2,$4
  add $2,$4
  mov $0,$2
lpe
sub $0,6
trn $0,1
lpb $3
  add $0,4
  sub $3,1
lpe
add $0,1
