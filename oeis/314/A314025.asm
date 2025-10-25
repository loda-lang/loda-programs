; A314025: Coordination sequence Gal.6.250.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,15,20,25,29,34,39,43,49,54,59,65,69,74,79,83,88,93,97,103,108,113,119,123,128,133,137,142,147,151,157,162,167,173,177,182,187,191,196,201,205,211,216,221,227,231,236,241

mov $1,1
mov $2,5
mov $3,11
mov $4,15
mov $5,20
mov $6,25
mov $7,29
mov $8,34
mov $9,39
mov $10,43
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
