; A315656: Coordination sequence Gal.6.667.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,16,22,28,36,40,46,48,56,62,72,74,80,80,90,96,108,108,114,112,124,130,144,142,148,144,158,164,180,176,182,176,192,198,216,210,216,208,226,232,252,244,250,240,260,266,288,278

mov $1,1
mov $2,6
mov $3,12
mov $4,16
mov $5,22
mov $6,28
mov $7,36
mov $8,40
mov $9,46
mov $10,48
mov $11,56
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  sub $11,$4
  add $11,$5
  add $11,$7
  sub $11,$8
  add $11,$10
  sub $0,1
lpe
mov $0,$1
