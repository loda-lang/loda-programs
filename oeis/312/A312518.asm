; A312518: Coordination sequence Gal.4.87.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,14,18,23,26,32,34,42,45,49,57,54,66,62,76,76,80,91,82,100,90,110,107,111,125,110,134,118,144,138,142,159,138,168,146,178,169,173,193,166,202,174,212,200,204,227,194,236

mov $1,1
mov $2,4
mov $3,8
mov $4,14
mov $5,18
mov $6,23
mov $7,26
mov $8,32
mov $9,34
mov $10,42
mov $11,45
mov $12,49
mov $13,57
mov $14,54
mov $15,66
mov $16,62
lpb $0
  mov $1,0
  rol $1,16
  sub $16,$2
  add $16,$9
  add $16,$9
  sub $0,1
lpe
mov $0,$1
