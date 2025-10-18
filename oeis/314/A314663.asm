; A314663: Coordination sequence Gal.4.105.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,13,16,23,29,34,35,39,45,52,57,59,61,64,73,81,86,85,87,93,102,109,111,111,112,121,131,138,137,137,141,150,159,163,163,162,169,179,188,189,189,191,198,207,213,215,214,219

mov $1,1
mov $2,5
mov $3,9
mov $4,13
mov $5,16
mov $6,23
mov $7,29
mov $8,34
mov $9,35
mov $10,39
mov $11,45
mov $12,52
mov $13,57
mov $14,59
mov $15,61
lpb $0
  mul $1,0
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
