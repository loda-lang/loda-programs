; A310468: Coordination sequence Gal.6.494.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,15,21,23,30,37,39,45,50,56,60,64,70,75,81,83,90,97,99,105,110,116,120,124,130,135,141,143,150,157,159,165,170,176,180,184,190,195,201,203,210,217,219,225,230,236,240,244

mov $1,1
mov $2,4
mov $3,10
mov $4,15
mov $5,21
mov $6,23
mov $7,30
mov $8,37
mov $9,39
mov $10,45
mov $11,50
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$4
  sub $11,$5
  sub $11,$7
  add $11,$8
  add $11,$10
  sub $0,1
lpe
mov $0,$1
