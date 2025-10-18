; A313316: Coordination sequence Gal.6.282.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,16,17,24,31,34,36,42,53,52,55,60,75,70,74,78,97,88,93,96,119,106,112,114,141,124,131,132,163,142,150,150,185,160,169,168,207,178,188,186,229,196,207,204,251,214,226,222

mov $1,1
mov $2,4
mov $3,9
mov $4,16
mov $5,17
mov $6,24
mov $7,31
mov $8,34
mov $9,36
mov $10,42
lpb $0
  mul $1,0
  rol $1,10
  sub $10,$2
  add $10,$6
  add $10,$6
  sub $0,1
lpe
mov $0,$1
