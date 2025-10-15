; A315514: Coordination sequence Gal.5.214.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,11,17,22,25,32,40,47,50,55,61,66,72,78,83,89,94,97,104,112,119,122,127,133,138,144,150,155,161,166,169,176,184,191,194,199,205,210,216,222,227,233,238,241,248,256,263,266,271

mov $1,1
mov $2,6
mov $3,11
mov $4,17
mov $5,22
mov $6,25
mov $7,32
mov $8,40
mov $9,47
mov $10,50
mov $11,55
mov $12,61
mov $13,66
mov $14,72
mov $15,78
lpb $0
  sub $0,1
  mul $1,0
  mov $16,$1
  mov $1,$2
  mul $2,-1
  add $16,$2
  add $16,$3
  add $16,$15
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
  mov $15,$16
lpe
mov $0,$1
