; A315668: Coordination sequence Gal.5.69.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,17,21,25,29,33,38,44,50,56,62,67,71,75,79,83,88,94,100,106,112,117,121,125,129,133,138,144,150,156,162,167,171,175,179,183,188,194,200,206,212,217,221,225,229,233,238,244

mov $3,$0
mul $0,2
add $0,6
mov $4,1
lpb $0
  mov $2,$0
  sub $2,10
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
