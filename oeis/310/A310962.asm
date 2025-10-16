; A310962: Coordination sequence Gal.4.14.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by DukeBox
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
  sub $0,1
  mul $1,0
  mov $16,$1
  mov $1,$2
  mul $2,-1
  add $16,$2
  mov $2,$3
  mul $3,2
  add $16,$3
  mov $3,$4
  mul $4,-2
  add $16,$4
  add $16,$5
  add $16,$13
  rol $4,10
  mov $13,$14
  mul $14,-2
  add $16,$14
  mov $14,$15
  mul $15,2
  add $16,$15
  mov $15,$16
lpe
mov $0,$1
