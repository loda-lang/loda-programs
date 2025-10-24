; A310516: Coordination sequence Gal.6.599.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,16,22,24,32,38,42,46,54,56,66,64,76,78,86,86,98,96,110,104,120,118,130,126,142,136,154,144,164,158,174,166,186,176,198,184,208,198,218,206,230,216,242,224,252,238,262,246

mov $1,1
mov $2,4
mov $3,10
mov $4,16
mov $5,22
mov $6,24
mov $7,32
mov $8,38
mov $9,42
mov $10,46
mov $11,54
mov $12,56
lpb $0
  mov $1,0
  rol $1,12
  sub $12,$2
  add $12,$4
  add $12,$10
  sub $0,1
lpe
mov $0,$1
