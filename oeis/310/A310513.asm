; A310513: Coordination sequence Gal.6.353.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [SG]KidDoesCrunch
; 1,4,10,16,21,26,32,37,42,48,54,58,62,68,74,79,84,90,95,100,106,112,116,120,126,132,137,142,148,153,158,164,170,174,178,184,190,195,200,206,211,216,222,228,232,236,242,248,253,258

mov $1,$0
mul $1,3
mul $1,3
mov $4,$1
mul $4,2
add $4,5
div $4,11
mov $5,$1
mov $7,$5
mul $5,2
lpb $5
  sub $5,5
  add $8,9
  sub $5,$8
  trn $5,1
  sub $5,2
  add $5,$8
  add $8,5
lpe
mul $7,4
trn $5,1
add $5,$7
add $5,1
mov $6,$1
mul $6,3
mul $1,7
sub $1,1
mod $1,$5
add $1,1
add $1,$6
add $1,$4
add $3,$1
add $3,1
div $3,3
mul $3,2
sub $1,$3
add $2,$0
mul $0,21
sub $0,1
mod $0,$1
sub $0,$2
add $0,1
