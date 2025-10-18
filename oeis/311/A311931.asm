; A311931: Coordination sequence Gal.3.17.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,13,17,22,26,31,35,39,44,48,53,56,62,65,71,73,80,82,89,90,98,99,107,107,116,116,125,124,134,133,143,141,152,150,161,158,170,167,179,175,188,184,197,192,206,201,215,209

mov $1,1
mov $2,4
mov $3,8
mov $4,13
mov $5,17
mov $6,22
mov $7,26
mov $8,31
mov $9,35
mov $10,39
lpb $0
  mul $1,0
  rol $1,10
  sub $10,$4
  add $10,$6
  add $10,$8
  sub $0,1
lpe
mov $0,$1
