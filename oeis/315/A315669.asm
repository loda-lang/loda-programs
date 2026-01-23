; A315669: Coordination sequence Gal.5.113.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,17,21,25,29,34,40,46,52,58,63,67,71,75,80,86,92,98,104,109,113,117,121,126,132,138,144,150,155,159,163,167,172,178,184,190,196,201,205,209,213,218,224,230,236,242,247,251

mov $1,1
mov $2,6
mov $3,12
mov $4,17
mov $5,21
mov $6,25
mov $7,29
mov $8,34
mov $9,40
mov $10,46
mov $11,52
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$10
  sub $0,1
lpe
mov $0,$1
