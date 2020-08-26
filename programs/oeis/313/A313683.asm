; A313683: Coordination sequence Gal.5.100.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,15,19,23,27,32,37,42,47,52,57,61,65,69,74,79,84,89,94,99,103,107,111,116,121,126,131,136,141,145,149,153,158,163,168,173,178,183,187,191,195,200,205,210,215,220,225,229

mov $2,$0
trn $0,1
add $0,8
lpb $0,1
  sub $0,3
  mov $1,$3
  add $1,7
  add $1,$3
  trn $0,1
  add $1,$0
  add $3,3
  trn $0,5
lpe
lpb $2,1
  add $1,4
  sub $2,1
lpe
sub $1,10
