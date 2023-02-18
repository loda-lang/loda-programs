; A311332: Coordination sequence Gal.6.120.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(l1)
; 1,4,8,12,16,21,27,33,38,42,46,50,54,58,62,66,70,75,81,87,92,96,100,104,108,112,116,120,124,129,135,141,146,150,154,158,162,166,170,174,178,183,189,195,200,204,208,212,216,220

mov $3,$0
mov $1,$0
mul $1,2
lpb $1
  sub $1,1
  add $4,13
  sub $1,$4
  trn $1,1
  sub $1,4
  add $1,$4
  add $4,5
lpe
mul $3,4
trn $1,1
add $1,$3
add $1,1
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
