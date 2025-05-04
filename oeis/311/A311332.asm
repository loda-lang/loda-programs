; A311332: Coordination sequence Gal.6.120.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,4,8,12,16,21,27,33,38,42,46,50,54,58,62,66,70,75,81,87,92,96,100,104,108,112,116,120,124,129,135,141,146,150,154,158,162,166,170,174,178,183,189,195,200,204,208,212,216,220

mov $1,$0
dif $1,2
add $1,1
mod $1,3
mov $2,$0
trn $2,1
mov $3,$0
mov $4,$0
mul $4,2
sub $4,3
add $0,1
add $0,$2
add $0,4
lpb $4
  add $0,$4
  sub $4,8
  trn $4,10
  sub $0,$4
  trn $4,6
lpe
add $0,$3
add $0,$1
sub $0,5
