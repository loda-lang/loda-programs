; A314630: Coordination sequence Gal.5.29.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,12,17,23,26,27,33,40,45,47,48,55,63,66,65,69,78,85,87,86,91,101,106,105,107,114,123,127,126,129,137,144,145,147,152,159,165,166,169,175,180,183,187,192,197,201,204,209

mov $1,1
mov $2,5
mov $3,9
mov $4,12
mov $5,17
mov $6,23
mov $7,26
mov $8,27
mov $9,33
mov $10,40
mov $11,45
mov $12,47
mov $13,48
mov $14,55
mov $15,63
lpb $0
  sub $0,1
  mul $1,0
  mov $16,$1
  mov $1,$2
  mul $2,-1
  add $16,$2
  add $16,$7
  add $16,$11
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
