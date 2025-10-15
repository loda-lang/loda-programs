; A351966: Coordination sequence for the XXOXX tiling with respect to a tile of type G.
; Submitted by loader3229
; 1,8,23,46,56,79,89,113,120,147,153,181,184,215,217,249,248,283,281,317,312,351,345,385,376,419,409,453,440,487,473,521,504,555,537,589,568,623,601,657,632,691,665,725,696,759,729,793,760,827,793,861,824,895

mov $1,1
mov $2,8
mov $3,23
mov $4,46
mov $5,56
mov $6,79
mov $7,89
mov $8,113
mov $9,120
mov $10,147
lpb $0
  sub $0,1
  mul $1,0
  mov $11,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mul $5,-1
  add $11,$5
  add $11,$7
  add $11,$9
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
lpe
mov $0,$1
