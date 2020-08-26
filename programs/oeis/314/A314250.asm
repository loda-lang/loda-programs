; A314250: Coordination sequence Gal.4.137.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,17,23,29,35,41,46,51,57,63,69,75,81,87,92,97,103,109,115,121,127,133,138,143,149,155,161,167,173,179,184,189,195,201,207,213,219,225,230,235,241,247,253,259,265,271,276,281

mov $4,$0
mov $2,$0
add $2,2
mov $1,1
mul $0,2
add $2,2
mul $0,2
mov $3,2
lpb $0,1
  sub $0,1
  trn $2,3
  sub $3,$2
  trn $3,1
  trn $2,2
  mov $1,$2
  add $3,3
  sub $0,1
  sub $2,$3
lpe
add $1,$3
lpb $4,1
  add $1,2
  sub $4,1
lpe
sub $1,2
