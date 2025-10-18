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
  mul $1,0
  rol $1,10
  sub $10,$4
  add $10,$6
  add $10,$8
  sub $0,1
lpe
mov $0,$1
