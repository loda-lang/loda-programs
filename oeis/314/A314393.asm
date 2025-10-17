; A314393: Coordination sequence Gal.6.34.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,8,11,16,24,27,28,34,42,44,45,51,60,62,62,69,78,79,79,86,96,97,96,104,114,114,113,121,132,132,130,139,150,149,147,156,168,167,164,174,186,184,181,191,204,202,198,209,222

mov $1,1
mov $2,5
mov $3,8
mov $4,11
mov $5,16
mov $6,24
mov $7,27
mov $8,28
mov $9,34
mov $10,42
mov $11,44
mov $12,45
mov $13,51
mov $14,60
lpb $0
  mul $1,0
  rol $1,14
  sub $14,$3
  add $14,$4
  sub $14,$5
  add $14,$6
  add $14,$11
  sub $14,$12
  add $14,$13
  sub $0,1
lpe
mov $0,$1
