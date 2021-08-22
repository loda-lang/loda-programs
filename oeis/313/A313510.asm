; A313510: Coordination sequence Gal.3.13.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,14,18,23,28,33,38,42,46,51,56,61,66,70,74,79,84,89,94,98,102,107,112,117,122,126,130,135,140,145,150,154,158,163,168,173,178,182,186,191,196,201,206,210,214,219,224,229

mov $3,$0
lpb $0
  sub $0,1
  add $1,2
  sub $0,$1
  trn $0,1
  add $0,$1
  mov $2,$1
  mov $1,2
  add $1,$2
lpe
trn $0,1
lpb $3
  add $0,4
  sub $3,1
lpe
add $0,1
