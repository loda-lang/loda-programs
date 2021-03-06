; A315704: Coordination sequence Gal.4.137.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,12,17,23,29,34,40,46,52,58,63,69,75,80,86,92,98,104,109,115,121,126,132,138,144,150,155,161,167,172,178,184,190,196,201,207,213,218,224,230,236,242,247,253,259,264,270,276,282

mov $7,$0
trn $0,1
mov $3,$0
mov $0,5
lpb $0
  sub $0,1
  trn $0,1
  mov $4,$2
  div $2,8
  add $2,$3
  mul $4,2
  add $4,7
  mov $6,$4
  div $6,3
lpe
add $6,2
mov $1,$6
sub $1,3
mov $5,$7
mul $5,5
add $1,$5
