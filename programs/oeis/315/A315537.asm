; A315537: Coordination sequence Gal.6.641.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,11,17,23,28,34,39,45,51,56,62,68,73,79,85,90,96,101,107,113,118,124,130,135,141,147,152,158,163,169,175,180,186,192,197,203,209,214,220,225,231,237,242,248,254,259,265,271,276

mov $2,$0
mul $0,4
add $0,2
mov $3,$0
add $0,4
sub $3,2
lpb $0
  sub $0,5
  trn $0,6
  trn $3,1
lpe
mov $1,$3
lpb $2
  add $1,2
  sub $2,1
lpe
add $1,1
