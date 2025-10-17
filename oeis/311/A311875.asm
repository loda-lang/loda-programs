; A311875: Coordination sequence Gal.4.117.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,13,17,21,27,28,34,37,44,46,53,53,61,61,70,70,80,78,87,86,97,94,106,102,114,111,123,119,133,126,140,135,150,144,159,151,167,159,176,168,186,176,193,184,203,192,212,200

mov $1,1
mov $2,4
mov $3,8
mov $4,13
mov $5,17
mov $6,21
mov $7,27
mov $8,28
mov $9,34
mov $10,37
mov $11,44
mov $12,46
mov $13,53
mov $14,53
mov $15,61
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$1
  add $15,$7
  add $15,$9
  sub $0,1
lpe
mov $0,$1
