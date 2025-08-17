; A310523: Coordination sequence Gal.6.355.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by sascha.gibson@gmx.de
; 1,4,10,16,22,27,31,36,42,48,54,58,62,68,74,80,85,89,94,100,106,112,116,120,126,132,138,143,147,152,158,164,170,174,178,184,190,196,201,205,210,216,222,228,232,236,242,248,254,259

mov $4,$0
mov $1,$0
mul $1,2
lpb $1
  sub $1,5
  add $3,4
  trn $1,$3
  add $1,$3
  sub $1,2
lpe
mul $4,4
trn $1,1
add $1,$4
add $1,1
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
