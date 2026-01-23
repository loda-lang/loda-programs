; A313153: Coordination sequence Gal.5.113.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,14,20,26,32,37,42,46,50,55,60,66,72,78,83,88,92,96,101,106,112,118,124,129,134,138,142,147,152,158,164,170,175,180,184,188,193,198,204,210,216,221,226,230,234,239,244,250

mov $1,1
mov $2,4
mov $3,9
mov $4,14
mov $5,20
mov $6,26
mov $7,32
mov $8,37
mov $9,42
mov $10,46
mov $11,50
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$10
  sub $0,1
lpe
mov $0,$1
