; A314225: Coordination sequence Gal.5.316.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,17,22,29,33,40,45,51,57,62,67,73,79,84,91,95,102,107,113,119,124,129,135,141,146,153,157,164,169,175,181,186,191,197,203,208,215,219,226,231,237,243,248,253,259,265,270,277

mov $1,1
mov $2,5
mov $3,11
mov $4,17
mov $5,22
mov $6,29
mov $7,33
mov $8,40
mov $9,45
mov $10,51
mov $11,57
mov $12,62
mov $13,67
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$1
  add $13,$2
  add $13,$12
  sub $0,1
lpe
mov $0,$1
