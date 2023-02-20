; A315516: Coordination sequence Gal.6.326.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(l1)
; 1,6,11,17,22,26,32,36,41,47,52,58,64,69,75,80,84,90,94,99,105,110,116,122,127,133,138,142,148,152,157,163,168,174,180,185,191,196,200,206,210,215,221,226,232,238,243,249,254,258

mov $5,$0
trn $5,1
mov $1,$0
mul $1,3
add $1,$0
add $1,$5
mov $4,$0
sub $4,3
lpb $4
  add $1,$4
  trn $4,5
  sub $1,$4
  trn $4,6
lpe
mul $1,4
add $1,6
div $1,5
add $1,8
mov $3,18
add $3,$1
add $3,$1
div $3,24
sub $3,9
add $3,$1
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$3
add $0,$2
add $0,1
