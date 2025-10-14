; A314916: Coordination sequence Gal.6.367.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,14,19,25,29,35,40,47,49,55,58,67,69,77,78,87,87,97,98,109,107,117,116,129,127,139,136,149,145,159,156,171,165,179,174,191,185,201,194,211,203,221,214,233,223,241,232,253

mov $1,1
mov $2,5
mov $3,9
mov $4,14
mov $5,19
mov $6,25
mov $7,29
mov $8,35
mov $9,40
mov $10,47
mov $11,49
mov $12,55
mov $13,58
lpb $0
  sub $0,1
  mul $1,0
  mov $14,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mul $6,-1
  add $14,$6
  add $14,$7
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mul $9,-1
  add $14,$9
  mov $9,$10
  mul $10,2
  add $14,$10
  mov $10,$11
  mul $11,-1
  add $14,$11
  add $14,$13
  mov $11,$12
  mov $12,$13
  mov $13,$14
lpe
mov $0,$1
