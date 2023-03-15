; A312101: Coordination sequence Gal.6.150.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,4,8,13,18,22,27,32,36,41,46,50,54,58,62,67,72,76,81,86,90,95,100,104,108,112,116,121,126,130,135,140,144,149,154,158,162,166,170,175,180,184,189,194,198,203,208,212,216,220

mov $6,$0
mov $1,$0
mul $1,2
lpb $1
  sub $1,11
  add $4,7
  sub $1,$4
  trn $1,3
  sub $1,4
  add $1,$4
  sub $4,1
lpe
mul $6,4
sub $1,5
add $1,$6
add $5,$1
div $5,3
mov $1,$5
add $1,2
mov $3,$0
mul $3,4
add $1,$3
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
