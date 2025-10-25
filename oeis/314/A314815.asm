; A314815: Coordination sequence Gal.4.84.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,14,17,23,28,33,35,40,45,51,56,59,63,66,73,79,84,85,89,94,101,107,110,113,115,122,129,135,136,139,143,150,157,161,164,165,171,178,185,187,190,193,199,206,211,215,216,221

mov $1,1
mov $2,5
mov $3,9
mov $4,14
mov $5,17
mov $6,23
mov $7,28
mov $8,33
mov $9,35
mov $10,40
mov $11,45
mov $12,51
mov $13,56
mov $14,59
mov $15,63
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$1
  add $15,$2
  add $15,$2
  sub $15,$3
  sub $15,$3
  add $15,$4
  add $15,$12
  sub $15,$13
  sub $15,$13
  add $15,$14
  add $15,$14
  sub $0,1
lpe
mov $0,$1
