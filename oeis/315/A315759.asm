; A315759: Coordination sequence Gal.6.334.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,18,24,29,33,38,44,50,56,62,68,74,80,86,91,95,100,106,112,118,124,130,136,142,148,153,157,162,168,174,180,186,192,198,204,210,215,219

mov $2,$0
mov $3,$0
add $0,5
mul $0,2
trn $3,1
lpb $0
  sub $0,16
  mov $1,$3
  trn $0,3
  add $1,5
  sub $1,$0
  trn $0,3
  sub $3,4
lpe
lpb $2
  add $1,5
  sub $2,1
lpe
sub $1,4
mov $0,$1
