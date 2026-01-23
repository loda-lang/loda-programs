; A313431: Coordination sequence Gal.6.478.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,13,20,21,28,31,42,39,46,47,62,57,66,65,82,73,84,83,104,91,102,99,124,109,122,117,144,125,140,135,166,143,158,151,186,161,178,169,206,177,196,187,228,195,214,203,248,213

mov $1,1
mov $2,5
mov $3,10
mov $4,13
mov $5,20
mov $6,21
mov $7,28
mov $8,31
mov $9,42
mov $10,39
mov $11,46
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  sub $11,$3
  add $11,$5
  add $11,$5
  sub $11,$6
  sub $11,$6
  add $11,$7
  add $11,$7
  sub $11,$9
  add $11,$10
  sub $0,1
lpe
mov $0,$1
