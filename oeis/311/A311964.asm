; A311964: Coordination sequence Gal.6.131.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Soulfly
; 1,4,8,13,17,22,27,32,37,41,46,50,54,58,62,67,71,76,81,86,91,95,100,104,108,112,116,121,125,130,135,140,145,149,154,158,162,166,170,175,179,184,189,194,199,203,208,212,216,220

mov $5,$0
mov $1,$0
lpb $1
  add $3,8
  trn $1,$3
  add $1,$3
  sub $1,4
lpe
mul $5,4
trn $1,1
add $1,$5
add $1,1
mov $4,$1
div $4,14
mul $1,2
sub $1,2
sub $1,$4
div $1,2
add $1,1
add $1,$0
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
