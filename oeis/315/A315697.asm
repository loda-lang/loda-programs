; A315697: Coordination sequence Gal.6.621.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by owensse
; 1,6,12,17,23,28,33,38,43,49,54,60,66,72,78,83,89,94,99,104,109,115,120,126,132,138,144,149,155,160,165,170,175,181,186,192,198,204,210,215,221,226,231,236,241,247,252,258,264,270

mov $1,$0
mov $3,$0
lpb $0
  add $4,8
  trn $0,$4
  add $0,$4
  sub $0,4
lpe
mul $3,4
trn $0,1
add $0,$3
add $0,1
mov $2,$0
div $2,14
mul $0,2
sub $0,2
sub $0,$2
div $0,2
add $0,1
add $0,$1
