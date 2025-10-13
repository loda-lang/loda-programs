; A314787: Coordination sequence Gal.6.267.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,13,21,23,29,34,39,41,47,55,55,63,68,73,73,81,89,87,97,102,107,105,115,123,119,131,136,141,137,149,157,151,165,170,175,169,183,191,183,199,204,209,201,217,225,215,233,238

mov $1,1
mov $2,5
mov $3,9
mov $4,13
mov $5,21
mov $6,23
mov $7,29
mov $8,34
mov $9,39
mov $10,41
mov $11,47
mov $12,55
mov $13,55
mov $14,63
mov $15,68
lpb $0
  sub $0,1
  mul $1,0
  mov $16,$1
  mov $1,$2
  mul $2,-1
  add $16,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mul $9,2
  add $16,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
  mov $15,$16
lpe
mov $0,$1
