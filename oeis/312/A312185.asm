; A312185: Coordination sequence Gal.6.154.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,4,8,13,19,24,28,33,39,44,48,52,56,60,65,71,76,80,85,91,96,100,104,108,112,117,123,128,132,137,143,148,152,156,160,164,169,175,180,184,189,195,200,204,208,212,216,221,227,232

mov $2,$0
mov $3,$0
mul $3,2
mov $7,$0
mov $5,$0
mul $5,2
lpb $5
  sub $5,13
  add $8,6
  trn $5,$8
  add $5,$8
  sub $5,3
lpe
mul $7,4
mul $0,2
add $5,$7
add $5,$3
mov $6,$5
div $6,2
add $6,$5
mul $3,6
add $3,$6
sub $3,2
div $3,4
add $3,1
mov $4,$0
mul $0,7
sub $0,1
mod $0,$3
add $0,1
add $0,$4
mul $0,2
add $0,$2
sub $0,5
div $0,3
mov $1,$0
mul $1,2
add $1,4
mov $0,$1
div $0,2
add $0,$2
