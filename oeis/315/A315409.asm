; A315409: Coordination sequence Gal.6.195.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by arkiss
; 1,6,11,15,20,25,29,33,38,43,47,52,58,64,69,73,78,83,87,91,96,101,105,110,116,122,127,131,136,141,145,149,154,159,163,168,174,180,185,189,194,199,203,207,212,217,221,226,232,238

mov $3,$0
div $3,2
gcd $3,2
bin $3,2
mov $4,$0
add $4,$3
div $4,2
mov $6,$0
mul $6,3
trn $6,1
mov $1,$0
mul $1,2
add $1,$6
mov $5,$0
sub $5,2
lpb $5
  add $1,$5
  trn $5,8
  sub $1,$5
  trn $5,4
lpe
add $1,1
sub $1,$4
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
