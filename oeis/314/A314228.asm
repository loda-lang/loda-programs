; A314228: Coordination sequence Gal.6.650.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,17,23,27,31,38,45,51,55,59,65,71,78,83,87,93,99,105,109,114,121,127,133,137,141,147,154,161,165,169,175,181,187,192,197,203,209,215,219,223,230,237,243,247,251,257,263,270

mov $1,1
mov $2,5
mov $3,11
mov $4,17
mov $5,23
mov $6,27
mov $7,31
mov $8,38
mov $9,45
mov $10,51
mov $11,55
mov $12,59
mov $13,65
lpb $0
  mov $1,0
  rol $1,13
  sub $13,$1
  add $13,$6
  add $13,$8
  sub $0,1
lpe
mov $0,$1
