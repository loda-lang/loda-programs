; A310962: Coordination sequence Gal.4.14.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,7,9,13,17,23,25,27,29,34,40,44,45,45,49,55,63,65,65,65,70,78,84,85,83,85,91,101,105,105,103,106,114,122,125,123,123,127,137,143,145,143,144,150,158,163,163,163,165

mov $1,1
mov $2,4
mov $3,7
mov $4,9
mov $5,13
mov $6,17
mov $7,23
mov $8,25
mov $9,27
mov $10,29
mov $11,34
mov $12,40
mov $13,44
mov $14,45
mov $15,45
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$1
  add $15,$2
  add $15,$2
  sub $15,$3
  sub $15,$3
  add $15,$4
  add $15,$12
  sub $15,$13
  sub $15,$13
  add $15,$14
  add $15,$14
  sub $0,1
lpe
mov $0,$1
