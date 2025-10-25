; A314811: Coordination sequence Gal.5.254.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,14,17,22,28,32,35,41,44,49,56,59,61,68,71,76,84,86,87,95,98,103,112,113,113,122,125,130,140,140,139,149,152,157,168,167,165,176,179,184,196,194,191,203,206,211,224,221

mov $1,1
mov $2,5
mov $3,9
mov $4,14
mov $5,17
mov $6,22
mov $7,28
mov $8,32
mov $9,35
mov $10,41
mov $11,44
mov $12,49
lpb $0
  mov $1,0
  rol $1,12
  sub $12,$1
  add $12,$2
  sub $12,$3
  add $12,$4
  sub $12,$5
  add $12,$6
  add $12,$7
  sub $12,$8
  add $12,$9
  sub $12,$10
  add $12,$11
  sub $0,1
lpe
mov $0,$1
