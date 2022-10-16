; A315191: Coordination sequence Gal.5.186.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,6,10,14,18,26,28,38,38,42,46,58,56,70,66,70,74,90,84,102,94,98,102,122,112,134,122,126,130,154,140,166,150,154,158,186,168,198,178,182,186,218,196,230,206,210,214,250,224,262

mov $1,1
mov $2,$0
lpb $0
  sub $0,1
  add $1,2
  trn $0,$1
  add $0,$1
  sub $0,1
  add $1,2
lpe
dif $0,2
mul $0,2
trn $0,1
mov $3,4
mul $3,$2
add $0,$3
add $0,1
