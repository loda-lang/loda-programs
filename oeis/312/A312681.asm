; A312681: Coordination sequence Gal.6.251.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,4,8,14,20,26,30,36,42,48,52,56,60,64,70,76,82,86,92,98,104,108,112,116,120,126,132,138,142,148,154,160,164,168,172,176,182,188,194,198,204,210,216,220,224,228,232,238,244,250

mov $5,$0
mov $1,$0
mul $1,2
mov $3,$0
mul $3,2
lpb $3
  sub $3,13
  add $6,6
  trn $3,$6
  add $3,$6
  sub $3,3
lpe
mul $5,4
mul $0,2
add $3,$5
add $3,$1
mov $4,$3
div $4,2
add $4,$3
mul $1,6
add $1,$4
sub $1,2
div $1,4
add $1,1
mov $2,$0
mul $0,7
sub $0,1
mod $0,$1
add $0,1
add $0,$2
