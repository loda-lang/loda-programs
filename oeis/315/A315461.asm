; A315461: Coordination sequence Gal.5.69.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,11,16,21,25,29,34,39,44,50,56,61,66,71,75,79,84,89,94,100,106,111,116,121,125,129,134,139,144,150,156,161,166,171,175,179,184,189,194,200,206,211,216,221,225,229,234,239,244

mov $1,1
mov $2,6
mov $3,11
mov $4,16
mov $5,21
mov $6,25
mov $7,29
lpb $0
  mul $1,0
  rol $1,7
  mov $8,$2
  mul $8,3
  sub $7,$1
  add $7,$8
  mov $8,$3
  mul $8,-4
  add $7,$8
  mov $8,$4
  mul $8,4
  add $7,$8
  mov $8,$5
  mul $8,-4
  add $7,$8
  mov $8,$6
  mul $8,3
  sub $0,1
  add $7,$8
lpe
mov $0,$1
