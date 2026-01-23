; A315726: Coordination sequence Gal.6.252.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,18,22,26,30,34,40,46,52,58,64,70,74,78,82,86,92,98,104,110,116,122,126,130,134,138,144,150,156,162,168,174,178,182,186,190,196,202,208,214,220,226,230,234,238,242,248,254

mov $1,1
mov $2,6
mov $3,12
mov $4,18
mov $5,22
mov $6,26
mov $7,30
mov $8,34
mov $9,40
mov $10,46
mov $11,52
lpb $0
  mov $1,0
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
