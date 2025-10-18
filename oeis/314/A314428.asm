; A314428: Coordination sequence Gal.6.58.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,8,13,17,21,29,30,33,42,43,46,55,55,59,71,68,71,84,81,84,97,93,97,113,106,109,126,119,122,139,131,135,155,144,147,168,157,160,181,169,173,197,182,185,210,195,198,223,207

mov $1,1
mov $2,5
mov $3,8
mov $4,13
mov $5,17
mov $6,21
mov $7,29
mov $8,30
mov $9,33
mov $10,42
mov $11,43
mov $12,46
mov $13,55
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$1
  add $13,$4
  add $13,$10
  sub $0,1
lpe
mov $0,$1
