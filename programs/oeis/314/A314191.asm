; A314191: Coordination sequence Gal.5.292.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,17,21,27,33,37,43,49,54,59,65,71,75,81,87,91,97,103,108,113,119,125,129,135,141,145,151,157,162,167,173,179,183,189,195,199,205,211,216,221,227,233,237,243,249,253,259,265

mul $0,6
mov $2,1
lpb $0
  trn $0,$2
  sub $2,1
  add $0,$2
  sub $0,1
  add $2,19
lpe
add $0,1
mov $1,$0
