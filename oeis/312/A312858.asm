; A312858: Coordination sequence Gal.6.53.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,12,16,21,26,32,36,39,42,44,49,56,62,68,71,72,74,77,84,92,98,103,104,104,107,112,120,128,133,136,136,137,142,148,156,163,166,168,169,172,178,184,191,196,198,201,204,208

mov $1,1
mov $2,4
mov $3,9
mov $4,12
mov $5,16
mov $6,21
mov $7,26
mov $8,32
mov $9,36
mov $10,39
mov $11,42
mov $12,44
mov $13,49
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$1
  add $13,$2
  sub $13,$5
  add $13,$6
  add $13,$8
  sub $13,$9
  add $13,$12
  sub $0,1
lpe
mov $0,$1
