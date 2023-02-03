; A310471: Coordination sequence Gal.6.346.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,4,10,15,21,26,30,35,41,46,52,56,60,66,71,77,82,86,91,97,102,108,112,116,122,127,133,138,142,147,153,158,164,168,172,178,183,189,194,198,203,209,214,220,224,228,234,239,245,250

mov $1,$0
mul $1,4
mul $0,2
mov $5,$0
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
add $0,$2
add $0,1
