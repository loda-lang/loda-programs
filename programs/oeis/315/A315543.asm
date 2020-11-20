; A315543: Coordination sequence Gal.4.137.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,11,17,23,29,35,40,46,52,57,63,69,75,81,86,92,98,103,109,115,121,127,132,138,144,149,155,161,167,173,178,184,190,195,201,207,213,219,224,230,236,241,247,253,259,265,270,276,282

mov $1,$0
sub $1,1
mov $5,$0
mov $0,$1
mov $2,$0
mov $4,$1
mov $3,$4
lpb $2,1
  lpb $4,1
    sub $2,2
    sub $4,$3
    trn $3,2
  lpe
  sub $2,2
  add $4,$3
  trn $3,$0
  lpb $0,1
    mov $0,3
    mov $4,$3
  lpe
  trn $1,1
  trn $2,1
  add $3,1
lpe
lpb $5,1
  add $1,5
  sub $5,1
lpe
add $1,1
