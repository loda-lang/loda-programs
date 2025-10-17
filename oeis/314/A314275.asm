; A314275: Coordination sequence Gal.6.654.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,12,15,22,27,36,39,44,49,56,63,64,71,78,87,88,93,100,107,112,113,122,129,136,137,144,151,156,161,164,173,178,185,188,195,200,205,212,215,222,227,236,239,244,249,256,263,264,271

mov $1,1
mov $2,5
mov $3,12
mov $4,15
mov $5,22
mov $6,27
mov $7,36
mov $8,39
mov $9,44
mov $10,49
mov $11,56
mov $12,63
mov $13,64
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$1
  add $13,$2
  sub $13,$3
  add $13,$4
  add $13,$10
  sub $13,$11
  add $13,$12
  sub $0,1
lpe
mov $0,$1
