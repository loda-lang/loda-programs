; A314570: Coordination sequence Gal.4.36.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,8,7,12,17,22,23,24,29,30,39,40,43,44,45,56,55,60,59,64,73,70,75,74,83,88,87,92,91,98,101,106,109,108,113,118,123,122,125,130,137,138,137,142,145,154,153,156,159

mov $1,1
mov $2,5
mov $3,8
mov $4,7
mov $5,12
mov $6,17
mov $7,22
mov $8,23
mov $9,24
mov $10,29
mov $11,30
mov $12,39
mov $13,40
mov $14,43
mov $15,44
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$1
  sub $15,$3
  add $15,$6
  add $15,$8
  add $15,$8
  add $15,$10
  sub $15,$13
  sub $0,1
lpe
mov $0,$1
