; A311536: Coordination sequence Gal.6.120.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,12,17,22,27,32,37,42,46,50,54,58,62,66,71,76,81,86,91,96,100,104,108,112,116,120,125,130,135,140,145,150,154,158,162,166,170,174,179,184,189,194,199,204,208,212,216,220

mov $1,$0
mov $2,$0
mul $2,3
trn $2,1
add $0,$2
sub $1,3
lpb $1
  add $0,$1
  trn $1,6
  sub $0,$1
  trn $1,6
lpe
add $0,1
