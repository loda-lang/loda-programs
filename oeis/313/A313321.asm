; A313321: Coordination sequence Gal.3.42.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,16,18,24,31,34,38,42,53,52,58,60,75,70,78,78,97,88,98,96,119,106,118,114,141,124,138,132,163,142,158,150,185,160,178,168,207,178,198,186,229,196,218,204,251,214,238,222

mov $1,1
mov $2,4
mov $3,9
mov $4,16
mov $5,18
mov $6,24
mov $7,31
mov $8,34
mov $9,38
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
