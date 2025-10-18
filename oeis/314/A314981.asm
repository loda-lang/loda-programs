; A314981: Coordination sequence Gal.6.366.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by BerrySok410
; 1,5,9,14,21,23,32,33,39,42,51,51,64,61,69,70,81,79,96,89,99,98,111,107,128,117,129,126,141,135,160,145,159,154,171,163,192,173,189,182,201,191,224,201,219,210,231,219,256,229

mov $1,1
mov $2,5
mov $3,9
mov $4,14
mov $5,21
mov $6,23
mov $7,32
mov $8,33
mov $9,39
mov $10,42
mov $11,51
mov $12,51
mov $13,64
lpb $0
  sub $0,1
  mul $1,0
  mov $14,$1
  mov $1,$2
  mul $2,-1
  add $14,$2
  rol $2,5
  mov $6,$7
  mov $7,$8
  mul $8,2
  add $14,$8
  rol $8,6
  mov $13,$14
lpe
mov $0,$1
