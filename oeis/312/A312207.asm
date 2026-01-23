; A312207: Coordination sequence Gal.5.68.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,13,19,25,31,36,40,44,48,52,57,63,69,75,80,84,88,92,96,101,107,113,119,124,128,132,136,140,145,151,157,163,168,172,176,180,184,189,195,201,207,212,216,220,224,228,233,239

mov $1,1
mov $2,4
mov $3,8
mov $4,13
mov $5,19
mov $6,25
mov $7,31
mov $8,36
mov $9,40
mov $10,44
mov $11,48
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$10
  sub $0,1
lpe
mov $0,$1
