; A314355: Coordination sequence Gal.6.72.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,7,15,14,24,25,29,34,38,44,46,52,53,62,64,68,71,77,82,85,91,90,101,102,107,110,114,121,123,130,129,138,141,145,149,153,158,162,168,168,177,178,184,187,192,197,199,207,206

mov $1,1
mov $2,5
mov $3,7
mov $4,15
mov $5,14
mov $6,24
mov $7,25
mov $8,29
mov $9,34
mov $10,38
mov $11,44
mov $12,46
mov $13,52
mov $14,53
mov $15,62
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$1
  add $15,$6
  add $15,$10
  sub $0,1
lpe
mov $0,$1
