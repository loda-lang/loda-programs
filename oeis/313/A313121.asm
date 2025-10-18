; A313121: Coordination sequence Gal.3.25.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,14,19,25,28,33,40,42,48,54,56,63,68,71,77,82,86,91,97,100,105,112,114,120,126,128,135,140,143,149,154,158,163,169,172,177,184,186,192,198,200,207,212,215,221,226,230,235

mov $1,1
mov $2,4
mov $3,9
mov $4,14
mov $5,19
mov $6,25
mov $7,28
mov $8,33
mov $9,40
mov $10,42
mov $11,48
lpb $0
  mul $1,0
  rol $1,11
  sub $11,$3
  add $11,$6
  add $11,$8
  sub $0,1
lpe
mov $0,$1
