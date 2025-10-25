; A310439: Coordination sequence Gal.6.321.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,15,19,24,29,33,38,44,48,52,58,63,67,72,77,81,86,92,96,100,106,111,115,120,125,129,134,140,144,148,154,159,163,168,173,177,182,188,192,196,202,207,211,216,221,225,230,236

mov $1,1
mov $2,4
mov $3,10
mov $4,15
mov $5,19
mov $6,24
mov $7,29
mov $8,33
mov $9,38
mov $10,44
mov $11,48
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
