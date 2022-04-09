; A315704: Coordination sequence Gal.4.137.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(w3)
; 1,6,12,17,23,29,34,40,46,52,58,63,69,75,80,86,92,98,104,109,115,121,126,132,138,144,150,155,161,167,172,178,184,190,196,201,207,213,218,224,230,236,242,247,253,259,264,270,276,282

mov $3,$0
add $0,2
lpb $0
  add $1,3
  gcd $1,$2
  add $2,$1
  sub $0,$2
  trn $0,2
  add $2,1
  add $0,$2
  mov $1,$2
lpe
trn $0,3
add $0,1
lpb $3
  sub $3,1
  add $0,5
lpe
