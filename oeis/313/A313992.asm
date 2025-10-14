; A313992: Coordination sequence Gal.6.599.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,13,21,28,31,36,43,46,55,54,65,68,75,76,87,86,99,94,109,108,119,116,131,126,143,134,153,148,163,156,175,166,187,174,197,188,207,196,219,206,231,214,241,228,251,236,263,246

mov $1,1
mov $2,5
mov $3,11
mov $4,13
mov $5,21
mov $6,28
mov $7,31
mov $8,36
mov $9,43
mov $10,46
mov $11,55
mov $12,54
mov $13,65
mov $14,68
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
  add $15,$7
  add $15,$13
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
lpe
mov $0,$1
