; A311426: Coordination sequence Gal.6.115.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,12,17,21,25,29,33,38,42,46,50,54,58,62,67,71,75,79,83,88,92,96,100,104,108,112,117,121,125,129,133,138,142,146,150,154,158,162,167,171,175,179,183,188,192,196,200,204

mov $7,$0
mov $1,$0
mov $2,4
mov $6,5
add $1,$6
add $0,$2
mov $4,$1
add $0,$2
add $0,1
mov $3,6
sub $4,$3
add $4,6
mov $5,$4
lpb $0,1
  mov $6,5
  sub $0,$6
  add $4,3
  sub $6,$5
  mov $5,1
  add $0,1
  sub $6,2
  add $5,$6
  sub $0,1
  sub $0,$6
  sub $4,2
  mov $1,$4
lpe
lpb $7,1
  add $1,3
  sub $7,1
lpe
sub $1,7
