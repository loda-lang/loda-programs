; A315676: Coordination sequence Gal.4.75.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,17,21,26,32,38,44,50,55,59,64,70,76,82,88,93,97,102,108,114,120,126,131,135,140,146,152,158,164,169,173,178,184,190,196,202,207,211,216,222,228,234,240,245,249,254,260,266

mov $1,1
mov $2,6
mov $3,12
mov $4,17
mov $5,21
mov $6,26
mov $7,32
mov $8,38
mov $9,44
lpb $0
  mov $1,0
  rol $1,9
  sub $9,$1
  add $9,$2
  add $9,$8
  sub $0,1
lpe
mov $0,$1
