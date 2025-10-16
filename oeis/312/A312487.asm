; A312487: Coordination sequence Gal.3.30.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by DukeBox
; 1,4,8,14,18,22,26,34,32,46,38,54,52,58,66,62,74,78,76,94,78,102,96,102,114,102,122,122,120,142,118,150,140,146,162,142,170,166,164,190,158,198,184,190,210,182,218,210,208,238

mov $1,1
mov $2,4
mov $3,8
mov $4,14
mov $5,18
mov $6,22
mov $7,26
mov $8,34
mov $9,32
mov $10,46
mov $11,38
mov $12,54
mov $13,52
lpb $0
  sub $0,1
  mul $1,0
  mov $14,$1
  mov $1,$2
  mov $2,$3
  mul $3,-1
  add $14,$3
  mov $3,$4
  mul $4,-1
  add $14,$4
  rol $4,4
  mov $7,$8
  mul $8,2
  add $14,$8
  mov $8,$9
  mul $9,2
  add $14,$9
  rol $9,4
  mov $12,$13
  mul $13,-1
  add $14,$13
  mov $13,$14
lpe
mov $0,$1
