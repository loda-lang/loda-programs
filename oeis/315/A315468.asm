; A315468: Coordination sequence Gal.5.300.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,11,16,21,26,31,36,41,46,52,58,63,68,73,78,83,88,93,98,104,110,115,120,125,130,135,140,145,150,156,162,167,172,177,182,187,192,197,202,208,214,219,224,229,234,239,244,249,254

mov $2,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$2
  sub $0,$3
  lpb $0
    div $0,2
    mov $4,$0
    min $4,1
    add $4,4
    mod $0,$4
  lpe
  mov $5,$4
  add $5,1
  add $1,$5
lpe
mov $0,$1
