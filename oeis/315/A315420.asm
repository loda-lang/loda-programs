; A315420: Coordination sequence Gal.6.355.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,6,11,15,20,26,32,38,43,47,52,58,64,69,73,78,84,90,96,101,105,110,116,122,127,131,136,142,148,154,159,163,168,174,180,185,189,194,200,206,212,217,221,226,232,238,243,247,252,258

mov $1,$0
mul $1,2
sub $4,$1
mov $5,$1
mul $1,7
mov $6,$1
lpb $1
  mul $6,4
  add $6,$5
  mov $1,$6
  add $1,1
  mov $7,-2
  add $7,$1
  add $6,10
  mul $6,$1
  add $6,$7
  mod $6,11
  add $6,3
  sub $6,$1
  sub $1,$6
  div $1,11
lpe
add $1,1
mul $1,2
add $1,$4
mul $4,4
mov $3,2
add $3,$1
mul $3,2
div $3,3
sub $3,1
add $3,$4
mov $2,$0
mul $2,4
mul $0,6
sub $0,1
mod $0,$3
add $0,1
add $0,$2
