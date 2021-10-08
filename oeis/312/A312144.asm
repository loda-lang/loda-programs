; A312144: Coordination sequence Gal.6.151.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,13,18,23,28,33,38,43,48,52,56,60,64,69,74,79,84,89,94,99,104,108,112,116,120,125,130,135,140,145,150,155,160,164,168,172,176,181

mov $3,$0
mov $4,$0
lpb $0
  sub $0,1
  trn $0,9
  mov $1,$3
  add $1,$3
  sub $1,4
  trn $2,$1
  sub $1,$0
  add $1,1
  add $2,3
  trn $0,$2
  add $0,1
  sub $3,2
lpe
add $1,2
lpb $4
  add $1,3
  sub $4,1
lpe
sub $1,1
mov $0,$1
