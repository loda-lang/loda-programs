; A313173: Coordination sequence Gal.6.173.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,15,18,23,26,37,35,46,40,54,57,63,66,65,74,85,83,94,82,102,105,111,114,107,122,133,131,142,124,150,153,159,162,149,170,181,179,190,166,198,201,207,210,191,218,229,227,238

mov $1,1
mov $2,4
mov $3,9
mov $4,15
mov $5,18
mov $6,23
mov $7,26
mov $8,37
mov $9,35
mov $10,46
mov $11,40
mov $12,54
mov $13,57
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$2
  sub $13,$3
  add $13,$7
  add $13,$7
  add $13,$8
  add $13,$8
  sub $13,$12
  sub $0,1
lpe
mov $0,$1
