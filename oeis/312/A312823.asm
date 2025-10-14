; A312823: Coordination sequence Gal.6.571.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,16,23,27,30,34,38,46,54,61,65,62,70,70,84,92,99,103,94,106,102,122,130,137,141,126,142,134,160,168,175,179,158,178,166,198,206,213,217,190,214,198,236,244,251,255,222,250

mov $1,1
mov $2,4
mov $3,8
mov $4,16
mov $5,23
mov $6,27
mov $7,30
mov $8,34
mov $9,38
mov $10,46
mov $11,54
mov $12,61
mov $13,65
mov $14,62
mov $15,70
mov $16,70
lpb $0
  sub $0,1
  mul $1,0
  mov $17,$1
  mov $1,$2
  mov $2,$3
  mul $3,-1
  add $17,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mul $10,2
  add $17,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
  mov $15,$16
  mov $16,$17
lpe
mov $0,$1
