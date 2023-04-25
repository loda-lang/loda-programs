; A312207: Coordination sequence Gal.5.68.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,4,8,13,19,25,31,36,40,44,48,52,57,63,69,75,80,84,88,92,96,101,107,113,119,124,128,132,136,140,145,151,157,163,168,172,176,180,184,189,195,201,207,212,216,220,224,228,233,239

mov $3,$0
mov $4,3
mov $1,$0
mul $1,2
lpb $1
  add $4,10
  trn $1,$4
  add $1,$4
  sub $1,8
lpe
mul $3,4
trn $1,1
add $1,$3
add $1,1
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,1
add $0,$2
