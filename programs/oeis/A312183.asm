; A312183: Coordination sequence Gal.4.42.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,13,19,24,28,32,36,40,45,51,56,60,64,68,72,77,83,88,92,96,100,104,109,115,120,124,128,132,136,141,147,152,156,160,164,168,173,179,184,188,192,196,200,205,211,216,220,224

mov $7,$0
mov $4,$0
mov $5,1
add $4,1
add $4,$5
sub $0,$5
mov $1,3
lpb $0,1
  sub $4,3
  mov $2,3
  mov $3,$4
  add $6,4
  add $1,1
  sub $0,1
  add $3,$2
  add $3,$1
  mov $5,$6
  sub $4,$4
  sub $6,$0
  sub $0,1
  sub $6,$0
  sub $0,1
  sub $0,$5
  sub $3,$6
  mov $1,$3
lpe
add $3,1
mov $1,$3
sub $1,4
lpb $7,1
  add $1,3
  sub $7,1
lpe
add $1,1
