; A312556: Coordination sequence Gal.6.246.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,14,18,24,28,34,38,44,48,52,56,60,66,70,76,80,86,90,96,100,104,108,112,118,122,128,132,138,142,148,152,156,160,164,170,174,180,184,190,194,200,204,208,212,216,222,226,232

mov $1,1
mov $2,4
mov $3,8
mov $4,14
mov $5,18
mov $6,24
mov $7,28
mov $8,34
mov $9,38
mov $10,44
mov $11,48
mov $12,52
mov $13,56
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$1
  add $13,$2
  add $13,$12
  sub $0,1
lpe
mov $0,$1
