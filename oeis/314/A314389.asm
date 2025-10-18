; A314389: Coordination sequence Gal.4.12.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,8,11,14,20,28,30,31,34,41,50,51,51,54,62,72,72,71,74,83,94,93,91,94,104,116,114,111,114,125,138,135,131,134,146,160,156,151,154,167,182,177,171,174,188,204,198,191,194

mov $1,1
mov $2,5
mov $3,8
mov $4,11
mov $5,14
mov $6,20
mov $7,28
mov $8,30
mov $9,31
mov $10,34
mov $11,41
mov $12,50
mov $13,51
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$3
  add $13,$8
  add $13,$8
  sub $0,1
lpe
mov $0,$1
