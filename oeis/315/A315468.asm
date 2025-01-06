; A315468: Coordination sequence Gal.5.300.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by ledwards
; 1,6,11,16,21,26,31,36,41,46,52,58,63,68,73,78,83,88,93,98,104,110,115,120,125,130,135,140,145,150,156,162,167,172,177,182,187,192,197,202,208,214,219,224,229,234,239,244,249,254

mov $1,1
mov $4,$0
lpb $0
  mov $0,2
  mov $2,$4
  mul $2,9
  mod $2,10
  mul $0,$4
  add $0,$2
  div $0,10
  mov $1,$0
lpe
mov $3,$4
mul $3,4
add $1,$3
add $1,$4
mov $0,$1
