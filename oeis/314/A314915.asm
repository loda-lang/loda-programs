; A314915: Coordination sequence Gal.6.248.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,14,19,25,29,35,40,45,49,54,59,63,68,73,79,83,89,94,99,103,108,113,117,122,127,133,137,143,148,153,157,162,167,171,176,181,187,191,197,202,207,211,216,221,225,230,235,241

mov $1,1
mov $2,5
mov $3,9
mov $4,14
mov $5,19
mov $6,25
mov $7,29
mov $8,35
mov $9,40
mov $10,45
mov $11,49
mov $12,54
mov $13,59
lpb $0
  mov $1,0
  rol $1,13
  sub $13,$1
  add $13,$2
  add $13,$12
  sub $0,1
lpe
mov $0,$1
