; A315235: Coordination sequence Gal.6.335.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,10,14,22,26,31,34,44,46,51,54,66,66,72,74,88,86,92,94,110,106,113,114,132,126,133,134,154,146,154,154,176,166,174,174,198,186,195,194,220,206,215,214,242,226,236,234,264,246

mov $1,1
mov $2,6
mov $3,10
mov $4,14
mov $5,22
mov $6,26
mov $7,31
mov $8,34
mov $9,44
mov $10,46
mov $11,51
mov $12,54
mov $13,66
lpb $0
  mov $1,0
  rol $1,13
  sub $13,$1
  add $13,$5
  add $13,$9
  sub $0,1
lpe
mov $0,$1
