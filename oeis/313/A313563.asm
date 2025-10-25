; A313563: Coordination sequence Gal.6.282.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,14,19,24,28,33,39,43,50,52,59,61,68,70,79,80,90,89,99,98,108,107,119,117,130,126,139,135,148,144,159,154,170,163,179,172,188,181,199,191,210,200,219,209,228,218,239,228

mov $1,1
mov $2,5
mov $3,10
mov $4,14
mov $5,19
mov $6,24
mov $7,28
mov $8,33
mov $9,39
mov $10,43
mov $11,50
mov $12,52
mov $13,59
mov $14,61
lpb $0
  mov $1,0
  rol $1,14
  sub $14,$4
  add $14,$6
  add $14,$12
  sub $0,1
lpe
mov $0,$1
