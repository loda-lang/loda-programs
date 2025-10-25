; A310480: Coordination sequence Gal.5.260.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,16,18,24,32,38,40,46,56,58,60,66,80,78,80,86,104,98,100,106,128,118,120,126,152,138,140,146,176,158,160,166,200,178,180,186,224,198,200,206,248,218,220,226,272,238,240,246

mov $1,1
mov $2,4
mov $3,10
mov $4,16
mov $5,18
mov $6,24
mov $7,32
mov $8,38
mov $9,40
mov $10,46
mov $11,56
mov $12,58
mov $13,60
mov $14,66
lpb $0
  mov $1,0
  rol $1,14
  sub $14,$6
  add $14,$10
  add $14,$10
  sub $0,1
lpe
mov $0,$1
