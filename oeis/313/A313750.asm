; A313750: Coordination sequence Gal.5.260.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,15,20,26,32,36,42,46,55,56,64,66,77,76,86,86,99,96,108,106,121,116,130,126,143,136,152,146,165,156,174,166,187,176,196,186,209,196,218,206,231,216,240,226,253,236,262,246

mov $1,1
mov $2,5
mov $3,10
mov $4,15
mov $5,20
mov $6,26
mov $7,32
mov $8,36
mov $9,42
mov $10,46
mov $11,55
mov $12,56
mov $13,64
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$7
  add $13,$9
  add $13,$11
  sub $0,1
lpe
mov $0,$1
