; A315468: Coordination sequence Gal.5.300.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,11,16,21,26,31,36,41,46,52,58,63,68,73,78,83,88,93,98,104,110,115,120,125,130,135,140,145,150,156,162,167,172,177,182,187,192,197,202,208,214,219,224,229,234,239,244,249,254

mov $1,1
mov $2,6
mov $3,11
mov $4,16
mov $5,21
mov $6,26
mov $7,31
mov $8,36
mov $9,41
mov $10,46
mov $11,52
lpb $0
  mul $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$2
  sub $11,$3
  sub $11,$3
  add $11,$4
  add $11,$4
  sub $11,$5
  sub $11,$5
  add $11,$6
  add $11,$6
  sub $11,$7
  sub $11,$7
  add $11,$8
  add $11,$8
  sub $11,$9
  sub $11,$9
  add $11,$10
  add $11,$10
  sub $0,1
lpe
mov $0,$1
