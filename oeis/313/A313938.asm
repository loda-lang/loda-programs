; A313938: Coordination sequence Gal.6.662.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(w2)
; 1,5,10,16,23,28,33,40,46,51,56,61,66,72,79,84,89,96,102,107,112,117,122,128,135,140,145,152,158,163,168,173,178,184,191,196,201,208,214,219,224,229,234,240,247,252,257,264,270,275

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $2,4
  add $4,$2
  add $1,$3
  mod $1,4
  add $3,$4
  sub $4,$3
  add $3,$4
  add $3,$4
lpe
trn $2,1
mov $0,$2
add $0,1
