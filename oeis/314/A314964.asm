; A314964: Coordination sequence Gal.6.200.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,14,20,25,31,37,42,48,53,57,62,67,71,76,82,87,93,99,104,110,115,119,124,129,133,138,144,149,155,161,166,172,177,181,186,191,195,200,206,211,217,223,228,234,239,243,248,253

mov $1,1
mov $2,5
mov $3,9
mov $4,14
mov $5,20
mov $6,25
mov $7,31
mov $8,37
mov $9,42
mov $10,48
mov $11,53
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$4
  sub $11,$5
  sub $11,$7
  add $11,$8
  add $11,$10
  sub $0,1
lpe
mov $0,$1
