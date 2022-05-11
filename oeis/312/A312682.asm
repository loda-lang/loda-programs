; A312682: Coordination sequence Gal.5.112.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,14,20,26,32,36,40,44,48,54,60,66,72,76,80,84,88,94,100,106,112,116,120,124,128,134,140,146,152,156,160,164,168,174,180,186,192,196,200,204,208,214,220,226,232,236,240,244

mov $1,$0
add $0,1
add $0,$1
mov $2,$1
mov $3,$1
trn $3,1
mul $1,2
sub $1,2
add $0,$3
add $0,4
lpb $1
  add $0,$1
  sub $0,2
  trn $1,10
  sub $0,$1
  trn $1,6
lpe
sub $0,4
lpb $2
  sub $2,1
  add $0,1
lpe
