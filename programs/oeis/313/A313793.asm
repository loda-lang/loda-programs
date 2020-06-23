; A313793: Coordination sequence Gal.4.134.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,15,21,27,32,37,42,47,52,57,63,69,74,79,84,89,94,99,105,111,116,121,126,131,136,141,147,153,158,163,168,173,178,183,189,195,200,205,210,215,220,225,231,237,242,247,252,257

mov $4,$0
mov $2,$4
add $4,5
lpb $0,1
  sub $1,$4
  sub $2,$1
  sub $0,1
  sub $4,8
  add $2,6
  mov $1,2
lpe
add $2,6
sub $4,2
mov $3,$4
add $3,$2
mov $1,$3
sub $1,8
