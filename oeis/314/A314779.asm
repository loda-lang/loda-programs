; A314779: Coordination sequence Gal.6.384.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,13,20,24,29,36,39,45,49,52,61,66,68,72,79,86,89,93,97,104,111,112,118,124,127,134,139,143,147,152,159,164,168,170,177,186,187,191,197,202,209,212,216,222,227,232,237,243

mov $1,1
mov $2,5
mov $3,9
mov $4,13
mov $5,20
mov $6,24
mov $7,29
mov $8,36
mov $9,39
mov $10,45
mov $11,49
mov $12,52
mov $13,61
mov $14,66
lpb $0
  sub $0,1
  mul $1,0
  mov $15,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mul $5,-1
  add $15,$5
  mov $5,$6
  mov $6,$7
  mul $7,-1
  add $15,$7
  add $15,$8
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mul $10,2
  add $15,$10
  add $15,$12
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mul $13,-1
  add $15,$13
  mov $13,$14
  mov $14,$15
lpe
mov $0,$1
