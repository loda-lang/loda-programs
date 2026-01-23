; A313129: Coordination sequence Gal.6.159.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,14,19,25,31,37,43,48,53,58,62,66,71,76,81,87,93,99,105,110,115,120,124,128,133,138,143,149,155,161,167,172,177,182,186,190,195,200,205,211,217,223,229,234,239,244,248,252

mov $1,1
mov $2,4
mov $3,9
mov $4,14
mov $5,19
mov $6,25
mov $7,31
mov $8,37
mov $9,43
mov $10,48
mov $11,53
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
