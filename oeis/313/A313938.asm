; A313938: Coordination sequence Gal.6.662.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,16,23,28,33,40,46,51,56,61,66,72,79,84,89,96,102,107,112,117,122,128,135,140,145,152,158,163,168,173,178,184,191,196,201,208,214,219,224,229,234,240,247,252,257,264,270,275

mov $1,1
mov $2,5
mov $3,10
mov $4,16
mov $5,23
mov $6,28
mov $7,33
mov $8,40
mov $9,46
mov $10,51
mov $11,56
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
