; A315320: Coordination sequence Gal.4.135.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by BarnardsStern
; 1,6,10,16,21,26,32,36,42,48,52,58,63,68,74,78,84,90,94,100,105,110,116,120,126,132,136,142,147,152,158,162,168,174,178,184,189,194,200,204,210,216,220,226,231,236,242,246,252,258

mov $1,$0
mov $2,$0
mul $2,2
trn $2,1
mul $0,2
add $0,$2
add $0,1
mul $1,5
sub $1,3
lpb $1
  add $0,$1
  trn $1,2
  sub $0,$1
  trn $1,6
lpe
