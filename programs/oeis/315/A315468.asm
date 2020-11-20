; A315468: Coordination sequence Gal.5.300.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,11,16,21,26,31,36,41,46,52,58,63,68,73,78,83,88,93,98,104,110,115,120,125,130,135,140,145,150,156,162,167,172,177,182,187,192,197,202,208,214,219,224,229,234,239,244,249,254

mov $3,$0
lpb $0,1
  sub $0,1
  add $5,2
  sub $0,$5
  sub $0,6
  add $1,2
  mov $4,$0
  trn $0,1
  mov $5,$2
lpe
add $0,2
trn $1,$0
add $4,$1
trn $4,$1
add $1,$4
lpb $3,1
  add $1,5
  sub $3,1
lpe
add $1,1
