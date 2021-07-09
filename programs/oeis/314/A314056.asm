; A314056: Coordination sequence Gal.4.135.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,15,21,27,31,37,42,47,53,57,63,69,73,79,84,89,95,99,105,111,115,121,126,131,137,141,147,153,157,163,168,173,179,183,189,195,199,205,210,215,221,225,231,237,241,247,252,257

mul $0,6
mov $2,1
lpb $0
  trn $0,$2
  sub $2,1
  add $0,$2
  sub $0,1
  add $2,15
lpe
add $0,1
mov $1,$0
