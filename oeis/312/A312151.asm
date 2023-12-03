; A312151: Coordination sequence Gal.6.133.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,4,8,13,18,23,29,34,39,44,48,52,56,60,65,70,75,81,86,91,96,100,104,108,112,117,122,127,133,138,143,148,152,156,160,164,169,174,179,185,190,195,200,204,208,212,216,221,226,231

mov $5,$0
mov $1,$0
mul $1,2
lpb $1
  add $4,9
  sub $1,$4
  trn $1,8
  sub $1,4
  add $1,$4
  add $4,1
lpe
mul $5,4
trn $1,1
add $1,$5
add $1,1
mov $3,2
add $3,$1
mul $3,2
div $3,3
sub $3,1
add $3,$0
add $3,$0
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$3
add $0,$2
add $0,1
