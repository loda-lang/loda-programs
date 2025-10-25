; A315660: Coordination sequence Gal.5.320.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,16,23,28,35,40,46,52,58,64,68,76,81,87,92,98,104,110,116,120,128,133,139,144,150,156,162,168,172,180,185,191,196,202,208,214,220,224,232,237,243,248,254,260,266,272,276,284

mov $1,1
mov $2,6
mov $3,12
mov $4,16
mov $5,23
mov $6,28
mov $7,35
mov $8,40
mov $9,46
mov $10,52
mov $11,58
mov $12,64
mov $13,68
mov $14,76
mov $15,81
mov $16,87
lpb $0
  mov $1,0
  rol $1,16
  sub $16,$6
  add $16,$7
  add $16,$15
  sub $0,1
lpe
mov $0,$1
