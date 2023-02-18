; A311257: Coordination sequence Gal.6.115.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,12,16,21,25,29,34,38,42,46,50,54,58,62,66,71,75,79,84,88,92,96,100,104,108,112,116,121,125,129,134,138,142,146,150,154,158,162,166,171,175,179,184,188,192,196,200,204

mov $4,$0
mul $4,4
mov $5,$0
mov $1,$0
lpb $1
  sub $1,2
  add $3,7
  trn $1,$3
  add $1,$3
  sub $1,4
  sub $3,1
lpe
mul $5,5
add $1,$5
max $1,2
add $1,1
div $1,3
add $1,$4
sub $1,$0
mov $2,$0
mul $2,3
mul $0,6
sub $0,1
mod $0,$1
add $0,1
add $0,$2
