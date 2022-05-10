; A315741: Coordination sequence Gal.6.210.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(l1)
; 1,6,12,18,23,28,33,38,43,48,54,60,66,72,78,84,89,94,99,104,109,114,120,126,132,138,144,150,155,160,165,170,175,180,186,192,198,204,210,216,221,226,231,236,241,246,252,258,264,270

mov $2,$0
lpb $0
  sub $0,3
  add $1,6
  trn $0,$1
  add $0,$1
  sub $0,3
lpe
trn $0,1
lpb $2
  sub $2,1
  add $0,5
lpe
add $0,1
