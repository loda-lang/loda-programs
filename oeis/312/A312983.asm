; A312983: Coordination sequence Gal.3.25.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,13,20,24,28,34,38,44,48,52,58,62,68,72,76,82,86,92,96,100,106,110,116,120,124,130,134,140,144,148,154,158,164,168,172,178,182,188,192,196,202,206,212,216,220,226,230,236

mov $1,1
mov $2,4
mov $3,9
mov $4,13
mov $5,20
mov $6,24
mov $7,28
mov $8,34
mov $9,38
mov $10,44
lpb $0
  mov $1,0
  rol $1,10
  sub $10,$4
  add $10,$5
  add $10,$9
  sub $0,1
lpe
mov $0,$1
