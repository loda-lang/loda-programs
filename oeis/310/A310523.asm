; A310523: Coordination sequence Gal.6.355.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [TA]crashtech
; 1,4,10,16,22,27,31,36,42,48,54,58,62,68,74,80,85,89,94,100,106,112,116,120,126,132,138,143,147,152,158,164,170,174,178,184,190,196,201,205,210,216,222,228,232,236,242,248,254,259

mul $0,2
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
  sub $1,6
  trn $1,10
  sub $0,$1
  sub $0,2
  trn $1,6
lpe
add $0,$2
sub $0,4
dif $0,2
