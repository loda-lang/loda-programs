; A310389: Coordination sequence Gal.3.46.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,14,18,28,26,34,42,40,50,56,54,64,74,64,82,86,82,92,106,90,114,114,110,122,138,114,146,144,138,150,170,140,178,172,166,180,202,164,210,202,194,208,234,190,242,230,222,238

mov $1,1
mov $2,4
mov $3,10
mov $4,14
mov $5,18
mov $6,28
mov $7,26
mov $8,34
mov $9,42
mov $10,40
mov $11,50
mov $12,56
lpb $0
  mul $1,0
  rol $1,12
  sub $12,$2
  sub $12,$3
  sub $12,$3
  sub $12,$4
  sub $12,$4
  mov $13,$6
  mul $13,3
  sub $0,1
  add $12,$13
  mov $13,$7
  mul $13,4
  add $12,$13
  mov $13,$8
  mul $13,3
  add $12,$13
  sub $12,$10
  sub $12,$10
  sub $12,$11
  sub $12,$11
lpe
mov $0,$1
