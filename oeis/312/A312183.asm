; A312183: Coordination sequence Gal.4.42.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,13,19,24,28,32,36,40,45,51,56,60,64,68,72,77,83,88,92,96,100,104,109,115,120,124,128,132,136,141,147,152,156,160,164,168,173,179,184,188,192,196,200,205,211,216,220,224

mov $3,$0
mov $1,$0
mul $1,2
lpb $1
  add $1,1
  add $4,9
  sub $1,$4
  trn $1,1
  sub $1,4
  add $1,$4
  add $4,1
lpe
mul $3,4
trn $1,1
add $1,$3
add $1,1
mov $2,$0
mul $2,2
mul $0,8
sub $0,1
mod $0,$1
add $0,1
add $0,$2
