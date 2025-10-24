; A314897: Coordination sequence Gal.6.361.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,14,19,24,29,33,39,42,48,51,59,60,68,70,79,79,87,88,98,98,106,107,118,117,126,125,137,135,146,143,157,154,166,162,176,172,185,181,195,191,205,200,215,209,224,218,235,227

mov $1,1
mov $2,5
mov $3,9
mov $4,14
mov $5,19
mov $6,24
mov $7,29
mov $8,33
mov $9,39
mov $10,42
mov $11,48
mov $12,51
mov $13,59
mov $14,60
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
