; A314250: Coordination sequence Gal.4.137.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Goldislops
; 1,5,11,17,23,29,35,41,46,51,57,63,69,75,81,87,92,97,103,109,115,121,127,133,138,143,149,155,161,167,173,179,184,189,195,201,207,213,219,225,230,235,241,247,253,259,265,271,276,281

mov $1,$0
mov $3,$0
lpb $3
  sub $3,2
  add $2,7
  trn $3,$2
  add $3,$2
  sub $2,1
lpe
mul $1,5
add $3,$1
max $3,2
mov $0,$3
sub $0,1
