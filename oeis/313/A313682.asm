; A313682: Coordination sequence Gal.5.55.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,15,19,23,27,31,36,41,46,51,56,61,65,69,73,77,82,87,92,97,102,107,111,115,119,123,128,133,138,143,148,153,157,161,165,169,174,179,184,189,194,199,203,207,211,215,220,225

mov $1,1
mov $2,5
mov $3,10
mov $4,15
mov $5,19
mov $6,23
mov $7,27
mov $8,31
mov $9,36
mov $10,41
mov $11,46
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
