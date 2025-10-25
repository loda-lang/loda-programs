; A313203: Coordination sequence Gal.5.188.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,15,19,23,29,34,39,41,48,52,59,59,68,71,79,78,87,89,98,97,106,108,118,116,126,126,137,134,146,144,157,153,166,163,176,171,185,182,195,190,205,201,215,208,224,219,235,226

mov $1,1
mov $2,4
mov $3,9
mov $4,15
mov $5,19
mov $6,23
mov $7,29
mov $8,34
mov $9,39
mov $10,41
mov $11,48
mov $12,52
mov $13,59
mov $14,59
mov $15,68
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$1
  sub $15,$2
  add $15,$5
  add $15,$6
  add $15,$10
  add $15,$11
  sub $15,$14
  sub $0,1
lpe
mov $0,$1
