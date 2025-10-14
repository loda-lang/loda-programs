; A313522: Coordination sequence Gal.5.184.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,14,18,24,29,34,39,44,46,50,58,63,68,73,78,78,82,92,97,102,107,112,110,114,126,131,136,141,146,142,146,160,165,170,175,180,174,178,194,199,204,209,214,206,210,228,233,238

mov $1,1
mov $2,5
mov $3,10
mov $4,14
mov $5,18
mov $6,24
mov $7,29
mov $8,34
mov $9,39
mov $10,44
mov $11,46
mov $12,50
mov $13,58
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
