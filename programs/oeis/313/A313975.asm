; A313975: Coordination sequence Gal.4.145.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,17,22,27,32,37,44,49,54,59,64,71,76,81,86,91,98,103,108,113,118,125,130,135,140,145,152,157,162,167,172,179,184,189,194,199,206,211,216,221,226,233,238,243,248,253,260,265

mov $3,$0
trn $0,1
add $0,5
mov $1,$0
add $0,2
mov $2,1
lpb $0
  add $0,$2
  sub $0,6
  trn $0,3
  add $1,2
  mov $2,4
lpe
lpb $3
  add $1,4
  sub $3,1
lpe
sub $1,6
