; A315467: Coordination sequence Gal.6.159.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,11,16,21,26,31,36,41,46,51,56,62,68,73,78,83,88,93,98,103,108,113,118,124,130,135,140,145,150,155,160,165,170,175,180,186,192,197,202,207,212,217,222,227,232,237,242,248,254

mov $4,$0
mov $1,2
lpb $0,1
  sub $0,5
  add $3,3
  sub $0,5
  sub $3,1
  mov $2,3
  add $2,2
  trn $0,1
  mov $1,$0
  add $0,$2
  sub $0,6
lpe
add $1,$3
lpb $4,1
  add $1,5
  sub $4,1
lpe
sub $1,1
