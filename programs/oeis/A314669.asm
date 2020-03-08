; A314669: Coordination sequence Gal.6.216.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,9,13,17,21,25,29,33,37,41,46,51,55,59,63,67,71,75,79,83,87,92,97,101,105,109,113,117,121,125,129,133,138,143,147,151,155,159,163,167,171,175,179,184,189,193,197,201,205

mov $2,$0
mov $5,4
sub $0,8
mov $1,4
mov $3,4
mov $1,8
lpb $0,1
  add $1,1
  add $0,$3
  sub $0,1
  mov $4,5
  sub $0,$4
  mov $5,2
  mov $3,0
  add $1,1
  sub $5,$0
  sub $0,5
  sub $1,$5
lpe
lpb $2,1
  add $1,4
  sub $2,1
lpe
sub $1,7
