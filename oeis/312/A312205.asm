; A312205: Coordination sequence Gal.4.43.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,4,8,13,19,25,30,34,38,42,46,51,57,63,68,72,76,80,84,89,95,101,106,110,114,118,122,127,133,139,144,148,152,156,160,165,171,177,182,186,190,194,198,203,209,215,220,224,228,232

mov $3,1
mov $1,$0
mul $1,2
add $1,6
lpb $1
  add $3,10
  mov $4,$1
  sub $4,6
  trn $4,$3
  add $4,$3
  mov $1,$4
lpe
sub $1,6
trn $1,1
mov $5,4
mul $5,$0
add $1,$5
add $1,1
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,1
add $0,$2
