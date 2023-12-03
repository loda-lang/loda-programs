; A315194: Coordination sequence Gal.6.154.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [SG]KidDoesCrunch
; 1,6,10,14,19,24,28,33,38,42,46,52,58,62,66,71,76,80,85,90,94,98,104,110,114,118,123,128,132,137,142,146,150,156,162,166,170,175,180,184,189,194,198,202,208,214,218,222,227,232

mul $0,2
sub $1,$0
mov $2,$0
mov $4,$0
mul $4,2
add $4,5
div $4,11
mov $7,$0
mov $8,0
mov $5,$0
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
mov $6,$0
mul $6,3
mul $2,7
sub $2,1
mod $2,$5
add $2,1
add $2,$6
add $2,$4
mov $3,$0
mul $3,3
mul $0,7
sub $0,1
mod $0,$2
add $0,$3
add $0,1
add $1,$0
add $1,1
div $1,3
mul $1,2
sub $0,$1
