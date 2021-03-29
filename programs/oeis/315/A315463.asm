; A315463: Coordination sequence Gal.5.113.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,11,16,21,25,30,35,40,46,52,57,62,67,71,76,81,86,92,98,103,108,113,117,122,127,132,138,144,149,154,159,163,168,173,178,184,190,195,200,205,209,214,219,224,230,236,241,246,251

mov $2,$0
mov $3,$0
div $0,9
mov $1,4
lpb $1
  add $0,4
  sub $2,5
  add $1,$2
  sub $0,$1
  add $0,$2
  add $0,1
  mod $1,9
lpe
mov $1,$0
mov $4,$3
mul $4,5
add $1,$4
