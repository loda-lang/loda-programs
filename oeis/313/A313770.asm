; A313770: Coordination sequence Gal.3.44.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,15,21,25,31,34,42,45,52,54,62,65,73,74,83,84,94,94,104,104,114,114,125,124,135,133,146,144,156,153,166,164,177,173,187,183,198,193,208,203,218,213,229,223,239,232,250,243

mov $1,1
mov $2,5
mov $3,10
mov $4,15
mov $5,21
mov $6,25
mov $7,31
mov $8,34
mov $9,42
mov $10,45
mov $11,52
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  sub $11,$2
  add $11,$5
  add $11,$6
  add $11,$6
  add $11,$7
  sub $11,$10
  sub $0,1
lpe
mov $0,$1
