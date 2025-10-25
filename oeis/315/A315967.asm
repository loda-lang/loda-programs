; A315967: Coordination sequence Gal.5.265.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,9,13,19,21,26,34,38,39,45,51,51,58,68,70,69,77,83,81,90,102,102,99,109,115,111,122,136,134,129,141,147,141,154,170,166,159,173,179,171,186,204,198,189,205,211,201,218,238

mov $1,1
mov $2,6
mov $3,9
mov $4,13
mov $5,19
mov $6,21
mov $7,26
mov $8,34
mov $9,38
mov $10,39
mov $11,45
mov $12,51
mov $13,51
mov $14,58
mov $15,68
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$1
  add $15,$8
  add $15,$8
  sub $0,1
lpe
mov $0,$1
