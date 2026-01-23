; A310459: Coordination sequence Gal.6.341.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,15,20,25,31,37,42,47,52,58,62,66,72,77,82,87,93,99,104,109,114,120,124,128,134,139,144,149,155,161,166,171,176,182,186,190,196,201,206,211,217,223,228,233,238,244,248,252

mov $1,1
mov $2,4
mov $3,10
mov $4,15
mov $5,20
mov $6,25
mov $7,31
mov $8,37
mov $9,42
mov $10,47
mov $11,52
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
