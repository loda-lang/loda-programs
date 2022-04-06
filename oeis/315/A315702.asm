; A315702: Coordination sequence Gal.6.641.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(w1)
; 1,6,12,17,23,29,33,39,45,50,56,62,68,74,79,85,91,95,101,107,112,118,124,130,136,141,147,153,157,163,169,174,180,186,192,198,203,209,215,219,225,231,236,242,248,254,260,265,271,277

mov $1,$0
mul $0,3
mov $2,$0
lpb $0
  mul $2,3
  mov $0,$2
  add $0,1
  pow $2,2
  add $3,$2
  div $2,$0
  add $2,$3
  mod $2,11
  add $2,3
  sub $2,$0
  sub $0,$2
  div $0,11
lpe
mul $1,4
add $0,1
add $0,$1
