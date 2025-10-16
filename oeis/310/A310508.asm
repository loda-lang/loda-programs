; A310508: Coordination sequence Gal.4.123.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by DukeBox
; 1,4,10,16,21,24,29,36,42,46,48,54,62,68,71,72,79,88,94,96,96,104,114,120,121,120,129,140,146,146,144,154,166,172,171,168,179,192,198,196,192,204,218,224,221,216,229,244,250,246

mov $1,1
mov $2,4
mov $3,10
mov $4,16
mov $5,21
mov $6,24
mov $7,29
mov $8,36
mov $9,42
mov $10,46
mov $11,48
lpb $0
  sub $0,1
  mul $1,0
  mov $12,$1
  mov $1,$2
  mul $2,-1
  add $12,$2
  rol $2,5
  mov $6,$7
  mul $7,2
  add $12,$7
  mov $7,$8
  rol $8,4
  mov $11,$12
lpe
mov $0,$1
