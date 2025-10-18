; A315449: Coordination sequence Gal.6.577.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,11,16,20,24,33,34,48,46,55,56,60,64,77,74,96,86,99,96,100,104,121,114,144,126,143,136,140,144,165,154,192,166,187,176,180,184,209,194,240,206,231,216,220,224,253,234,288,246

mov $1,1
mov $2,6
mov $3,11
mov $4,16
mov $5,20
mov $6,24
mov $7,33
mov $8,34
mov $9,48
mov $10,46
mov $11,55
mov $12,56
mov $13,60
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$1
  add $13,$3
  add $13,$3
  mov $14,$5
  mul $14,-3
  sub $0,1
  add $13,$14
  mov $14,$7
  mul $14,4
  add $13,$14
  mov $14,$9
  mul $14,-3
  add $13,$14
  add $13,$11
  add $13,$11
lpe
mov $0,$1
