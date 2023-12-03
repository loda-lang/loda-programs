; A313281: Coordination sequence Gal.6.206.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Landjunge
; 1,4,9,15,21,26,30,35,41,47,52,56,60,65,71,77,82,86,91,97,103,108,112,116,121,127,133,138,142,147,153,159,164,168,172,177,183,189,194,198,203,209,215,220,224,228,233,239,245,250

mov $3,0
mov $5,0
mov $1,$0
mul $1,2
mov $4,$1
mul $1,2
lpb $1
  add $5,9
  sub $1,$5
  trn $1,8
  sub $1,4
  add $1,$5
  add $5,1
lpe
mul $4,4
trn $1,1
add $1,$4
add $1,1
add $3,$1
add $3,1
div $3,4
mul $3,2
sub $1,$3
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
