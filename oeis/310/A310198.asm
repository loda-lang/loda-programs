; A310198: Coordination sequence Gal.4.16.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by DukeBox
; 1,3,7,11,13,20,21,24,27,34,35,37,47,45,48,51,61,59,61,74,69,72,75,88,83,85,101,93,96,99,115,107,109,128,117,120,123,142,131,133,155,141,144,147,169,155,157,182,165,168

mov $1,1
mov $2,3
mov $3,7
mov $4,11
mov $5,13
mov $6,20
mov $7,21
mov $8,24
mov $9,27
mov $10,34
mov $11,35
mov $12,37
mov $13,47
mov $14,45
mov $15,48
lpb $0
  sub $0,1
  mul $1,0
  mov $16,$1
  mov $1,$2
  mul $2,-1
  add $16,$2
  rol $2,7
  mov $8,$9
  mul $9,2
  add $16,$9
  rol $9,7
  mov $15,$16
lpe
mov $0,$1
