; A314456: Coordination sequence Gal.5.199.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,8,13,20,22,27,34,36,42,47,49,56,61,64,70,74,77,84,89,91,98,102,104,113,116,118,127,129,132,141,143,146,155,157,159,169,171,173,184,184,186,198,198,201,212,211,214,226,226

mov $1,1
mov $2,5
mov $3,8
mov $4,13
mov $5,20
mov $6,22
mov $7,27
mov $8,34
mov $9,36
mov $10,42
mov $11,47
mov $12,49
mov $13,56
mov $14,61
mov $15,64
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$3
  sub $15,$5
  add $15,$6
  sub $15,$7
  add $15,$8
  add $15,$8
  add $15,$10
  add $15,$10
  sub $15,$11
  add $15,$12
  sub $15,$13
  sub $0,1
lpe
mov $0,$1
