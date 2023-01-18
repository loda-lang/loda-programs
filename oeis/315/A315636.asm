; A315636: Coordination sequence Gal.6.346.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,6,12,16,20,26,30,36,40,44,50,56,62,68,72,76,82,86,92,96,100,106,112,118,124,128,132,138,142,148,152,156,162,168,174,180,184,188,194,198,204,208,212,218,224,230,236,240,244,250

mov $1,$0
mul $1,5
mov $4,$1
lpb $1
  mul $4,5
  mov $1,$4
  add $1,1
  add $3,2
  mul $4,$1
  add $4,$3
  mod $4,11
  add $4,3
  sub $4,$1
  sub $1,$4
  div $1,11
lpe
add $1,1
mov $2,$0
mul $2,8
mul $0,-12
sub $0,1
mod $0,$1
add $0,1
add $0,$2
