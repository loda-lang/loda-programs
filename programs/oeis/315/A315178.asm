; A315178: Coordination sequence Gal.4.62.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,10,14,18,22,28,34,38,42,46,50,56,62,66,70,74,78,84,90,94,98,102,106,112,118,122,126,130,134,140,146,150,154,158,162,168,174,178,182,186,190,196,202,206,210,214,218,224,230

mov $2,$0
lpb $0,1
  sub $0,1
  add $1,3
  add $4,$1
  mov $1,$4
  trn $1,6
  mov $5,$0
  add $5,$0
  sub $0,1
  trn $0,5
  add $0,1
  mov $3,$1
  mov $4,5
  sub $5,8
  add $5,$1
lpe
add $0,$5
add $0,$3
trn $1,$5
add $1,$0
lpb $2,1
  add $1,4
  sub $2,1
lpe
add $1,1
