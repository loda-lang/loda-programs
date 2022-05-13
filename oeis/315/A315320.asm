; A315320: Coordination sequence Gal.4.135.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,10,16,21,26,32,36,42,48,52,58,63,68,74,78,84,90,94,100,105,110,116,120,126,132,136,142,147,152,158,162,168,174,178,184,189,194,200,204,210,216,220,226,231,236,242,246,252,258

mov $1,$0
add $0,1
add $0,$1
mov $2,$1
mov $3,$1
trn $3,1
mul $1,5
sub $1,3
add $0,$3
add $0,4
lpb $1
  add $0,$1
  trn $1,2
  sub $0,$1
  trn $1,6
lpe
sub $0,4
lpb $2
  sub $2,1
  add $0,1
lpe
