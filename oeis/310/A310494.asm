; A310494: Coordination sequence Gal.4.126.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by DukeBox
; 1,4,10,16,20,24,28,40,38,50,42,58,62,68,72,68,80,92,90,102,86,110,114,120,124,112,132,144,142,154,130,162,166,172,176,156,184,196,194,206,174,214,218,224,228,200,236,248,246,258

mov $1,1
mov $2,4
mov $3,10
mov $4,16
mov $5,20
mov $6,24
mov $7,28
mov $8,40
mov $9,38
mov $10,50
mov $11,42
mov $12,58
mov $13,62
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
