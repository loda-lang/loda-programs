; A315760: Coordination sequence Gal.6.638.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,18,24,29,34,39,44,50,56,62,68,74,80,86,92,97,102,107,112,118,124,130,136,142,148,154,160,165,170,175,180,186,192,198,204,210,216,222,228,233,238,243,248,254,260,266,272,278

mov $1,1
mov $2,6
mov $3,12
mov $4,18
mov $5,24
mov $6,29
mov $7,34
mov $8,39
mov $9,44
mov $10,50
mov $11,56
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$2
  sub $11,$3
  sub $11,$5
  add $11,$6
  add $11,$6
  sub $11,$7
  sub $11,$9
  add $11,$10
  add $11,$10
  sub $0,1
lpe
mov $0,$1
