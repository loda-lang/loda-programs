; A315669: Coordination sequence Gal.5.113.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Opolis
; 1,6,12,17,21,25,29,34,40,46,52,58,63,67,71,75,80,86,92,98,104,109,113,117,121,126,132,138,144,150,155,159,163,167,172,178,184,190,196,201,205,209,213,218,224,230,236,242,247,251

mov $1,$0
mul $0,2
lpb $0
  add $2,9
  sub $0,$2
  trn $0,4
  sub $0,4
  add $0,$2
  add $2,1
lpe
mul $1,4
trn $0,1
add $0,$1
add $0,1
