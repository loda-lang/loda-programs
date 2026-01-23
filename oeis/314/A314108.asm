; A314108: Coordination sequence Gal.6.198.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,16,21,26,30,34,39,44,49,55,60,65,71,76,81,86,90,94,99,104,109,115,120,125,131,136,141,146,150,154,159,164,169,175,180,185,191,196,201,206,210,214,219,224,229,235,240,245

mov $1,1
mov $2,5
mov $3,11
mov $4,16
mov $5,21
mov $6,26
mov $7,30
mov $8,34
mov $9,39
mov $10,44
mov $11,49
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$2
  sub $11,$3
  sub $11,$5
  add $11,$6
  add $11,$6
  sub $11,$7
  sub $11,$9
  add $11,$10
  add $11,$10
  sub $0,1
lpe
mov $0,$1
