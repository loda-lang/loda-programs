; A314040: Coordination sequence Gal.4.133.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,15,21,25,31,36,41,47,51,57,61,67,72,77,83,87,93,97,103,108,113,119,123,129,133,139,144,149,155,159,165,169,175,180,185,191,195,201,205,211,216,221,227,231,237,241,247,252

mul $0,6
mov $2,1
lpb $0
  trn $0,$2
  sub $2,1
  add $0,$2
  sub $0,1
  add $2,13
lpe
add $0,1
