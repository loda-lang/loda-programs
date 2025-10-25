; A313441: Coordination sequence Gal.6.452.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,13,20,26,31,34,36,44,51,57,59,60,68,75,82,84,85,93,99,106,108,110,119,124,130,131,134,145,150,155,154,157,170,176,181,178,180,194,201,207,203,204,218,225,232,228,229,243

mov $1,1
mov $2,5
mov $3,10
mov $4,13
mov $5,20
mov $6,26
mov $7,31
mov $8,34
mov $9,36
mov $10,44
mov $11,51
mov $12,57
mov $13,59
lpb $0
  mov $1,0
  rol $1,13
  sub $13,$1
  add $13,$2
  sub $13,$3
  add $13,$6
  add $13,$6
  sub $13,$7
  sub $13,$7
  add $13,$8
  add $13,$8
  sub $13,$11
  add $13,$12
  sub $0,1
lpe
mov $0,$1
