; A310392: Coordination sequence Gal.6.366.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,14,18,28,28,36,38,42,46,60,56,68,66,70,74,92,84,100,94,98,102,124,112,132,122,126,130,156,140,164,150,154,158,188,168,196,178,182,186,220,196,228,206,210,214,252,224,260

mov $1,1
mov $2,4
mov $3,10
mov $4,14
mov $5,18
mov $6,28
mov $7,28
mov $8,36
mov $9,38
mov $10,42
mov $11,46
mov $12,60
mov $13,56
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$1
  add $13,$7
  add $13,$7
  sub $0,1
lpe
mov $0,$1
