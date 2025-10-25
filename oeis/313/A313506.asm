; A313506: Coordination sequence Gal.5.114.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,14,18,23,28,32,36,41,46,51,56,60,64,69,74,78,82,87,92,97,102,106,110,115,120,124,128,133,138,143,148,152,156,161,166,170,174,179,184,189,194,198,202,207,212,216,220,225

mov $1,1
mov $2,5
mov $3,10
mov $4,14
mov $5,18
mov $6,23
mov $7,28
mov $8,32
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
