; A314091: Coordination sequence Gal.6.153.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by ChelseaOilman
; 1,5,11,16,20,25,29,33,38,42,47,53,58,63,69,74,78,83,87,91,96,100,105,111,116,121,127,132,136,141,145,149,154,158,163,169,174,179,185,190,194,199,203,207,212,216,221,227,232,237

mov $1,$0
mul $1,2
mov $2,$0
lpb $0
  sub $0,2
  add $3,7
  trn $0,$3
  add $0,$3
  sub $0,4
  sub $3,1
lpe
mul $2,5
trn $0,1
add $0,$2
add $0,1
mul $0,3
add $0,1
sub $0,$1
div $0,3
