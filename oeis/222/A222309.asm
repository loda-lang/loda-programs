; A222309: Let P be a one-move "rider" with move set M={(1,2)}; a(n) is the number of non-attacking positions of three indistinguishable pieces P on an n X n board.
; Submitted by loader3229
; 0,4,70,476,1961,6204,16167,37040,76486,146300,262260,446844,728295,1144836,1742461,2581184,3730972,5280660,7331346,10008700,13453045,17835884,23345795,30210096,38675586,49036364,61608352,76764380,94901331,116483700,142002105,172026624,207155320,248078756,295517086,350297244

#offset 1

mov $2,4
mov $3,70
mov $4,476
mov $5,1961
mov $6,6204
mov $7,16167
mov $8,37040
mov $9,76486
mov $10,146300
mov $11,262260
sub $0,1
lpb $0
  rol $1,11
  mov $12,$1
  mul $12,-3
  add $11,$12
  sub $11,$2
  mov $12,$3
  mul $12,11
  add $11,$12
  mov $12,$4
  mul $12,-6
  add $11,$12
  mov $12,$5
  mul $12,-14
  add $11,$12
  mov $12,$6
  mul $12,14
  add $11,$12
  mov $12,$7
  mul $12,6
  add $11,$12
  mov $12,$8
  mul $12,-11
  add $11,$12
  add $11,$9
  mov $12,$10
  mul $12,3
  sub $0,1
  add $11,$12
lpe
mov $0,$1
