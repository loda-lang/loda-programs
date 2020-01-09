; A314244: Coordination sequence Gal.6.644.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,17,23,29,33,39,45,51,57,62,67,73,79,85,91,95,101,107,113,119,124,129,135,141,147,153,157,163,169,175,181,186,191,197,203,209,215,219,225,231,237,243,248,253,259,265,271,277

mov $2,$0
mov $3,1
mul $0,2
lpb $0,1
  sub $0,$3
  sub $3,1
  add $0,$3
  add $3,10
  sub $0,1
lpe
mov $1,$0
lpb $2,1
  add $1,4
  sub $2,1
lpe
add $1,1
