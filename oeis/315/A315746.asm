; A315746: Coordination sequence Gal.6.637.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,18,23,29,33,39,44,50,56,62,68,74,80,85,91,95,101,106,112,118,124,130,136,142,147,153,157,163,168,174,180,186,192,198,204,209,215,219,225,230,236,242,248,254,260,266,271,277

mov $1,1
mov $2,6
mov $3,12
mov $4,18
mov $5,23
mov $6,29
mov $7,33
mov $8,39
mov $9,44
mov $10,50
mov $11,56
mov $12,62
mov $13,68
lpb $0
  mov $1,0
  rol $1,13
  sub $13,$1
  add $13,$2
  add $13,$12
  sub $0,1
lpe
mov $0,$1
