; A314020: Coordination sequence Gal.6.247.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,15,20,24,28,33,37,43,48,53,59,63,68,72,76,81,85,91,96,101,107,111,116,120,124,129,133,139,144,149,155,159,164,168,172,177,181,187,192,197,203,207,212,216,220,225,229,235

mov $1,1
mov $2,5
mov $3,11
mov $4,15
mov $5,20
mov $6,24
mov $7,28
mov $8,33
mov $9,37
mov $10,43
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
