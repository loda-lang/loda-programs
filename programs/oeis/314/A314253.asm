; A314253: Coordination sequence Gal.6.627.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,17,23,29,35,41,47,53,59,64,69,75,81,87,93,99,105,111,117,123,128,133,139,145,151,157,163,169,175,181,187,192,197,203,209,215,221,227,233,239,245,251,256,261,267,273,279,285

mov $3,$0
mov $1,$0
mul $1,2
add $1,$0
lpb $0,1
  sub $2,$2
  sub $0,5
  add $2,2
  sub $0,4
  sub $1,$2
  add $0,$1
  add $2,1
  sub $0,1
  add $2,1
  sub $0,$1
  add $2,$0
  trn $0,1
lpe
trn $2,4
add $1,1
sub $1,$2
lpb $3,1
  add $1,3
  sub $3,1
lpe
