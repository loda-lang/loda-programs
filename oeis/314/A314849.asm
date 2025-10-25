; A314849: Coordination sequence Gal.6.246.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,14,18,24,28,34,38,43,47,52,57,61,66,70,76,80,86,90,95,99,104,109,113,118,122,128,132,138,142,147,151,156,161,165,170,174,180,184,190,194,199,203,208,213,217,222,226,232

mov $1,1
mov $2,5
mov $3,9
mov $4,14
mov $5,18
mov $6,24
mov $7,28
mov $8,34
mov $9,38
mov $10,43
mov $11,47
mov $12,52
mov $13,57
lpb $0
  mov $1,0
  rol $1,13
  sub $13,$1
  add $13,$2
  add $13,$12
  sub $0,1
lpe
mov $0,$1
