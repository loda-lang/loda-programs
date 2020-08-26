; A313280: Coordination sequence Gal.3.15.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,9,15,21,26,30,34,39,45,51,56,60,64,69,75,81,86,90,94,99,105,111,116,120,124,129,135,141,146,150,154,159,165,171,176,180,184,189,195,201,206,210,214,219,225,231,236,240,244

mov $1,1
lpb $0,1
  add $3,4
  add $2,2
  sub $3,$2
  trn $2,3
  add $1,5
  sub $0,1
  add $2,$3
lpe
sub $1,$3
