; A315669: Coordination sequence Gal.5.113.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,6,12,17,21,25,29,34,40,46,52,58,63,67,71,75,80,86,92,98,104,109,113,117,121,126,132,138,144,150,155,159,163,167,172,178,184,190,196,201,205,209,213,218,224,230,236,242,247,251

mov $3,$0
mul $0,2
add $0,6
mov $4,1
lpb $0
  mov $2,$0
  sub $2,8
  add $4,10
  trn $2,$4
  add $2,$4
  mov $0,$2
lpe
sub $0,6
trn $0,1
lpb $3
  add $0,4
  sub $3,1
lpe
add $0,1
