; A313660: Coordination sequence Gal.4.126.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,14,21,26,31,34,38,47,52,57,58,62,73,78,83,82,86,99,104,109,106,110,125,130,135,130,134,151,156,161,154,158,177,182,187,178,182,203,208,213,202,206,229,234,239,226,230,255

mov $1,1
mov $2,5
mov $3,10
mov $4,14
mov $5,21
mov $6,26
mov $7,31
mov $8,34
mov $9,38
mov $10,47
mov $11,52
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$6
  add $11,$6
  sub $0,1
lpe
mov $0,$1
