; A252692: Number of (n+2) X (5+2) 0..3 arrays with every consecutive three elements in every row and column having exactly two distinct values, and in every diagonal and antidiagonal not having exactly two distinct values, and new values 0 upwards introduced in row major order.
; Submitted by loader3229
; 707,1047,291,2048,568,4138,1276,8608,3244,18576,9144,42296,28216,103864,93952,280984,331576,844608,1220616,2791640,4625680,9918808,17868760,36985312,69891304,142049784,275570832,555075896,1092124792,2190548320,4342500232,8693487256,17303128528,34612460568,69039808920,138063834464,275711821480,551318268856,1101685412368,2202966814072,4403718696760,8806123428960,17606998321992,35210044122968,70407447908944,140803522820440,281576153795416,563120482468960,1126164490751848,2252241561736056

#offset 1

mov $1,707
mov $2,1047
mov $3,291
mov $4,2048
mov $5,568
mov $6,4138
mov $7,1276
mov $8,8608
mov $9,3244
mov $10,18576
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $11,$1
  mov $1,$2
  mul $2,8
  add $11,$2
  mov $2,$3
  mul $3,-4
  add $11,$3
  mov $3,$4
  mul $4,-20
  add $11,$4
  mov $4,$5
  mul $5,14
  add $11,$5
  mov $5,$6
  mul $6,6
  add $11,$6
  mov $6,$7
  mul $7,2
  add $11,$7
  mov $7,$8
  mul $8,-7
  add $11,$8
  mov $8,$9
  mul $9,-2
  add $11,$9
  mov $9,$10
  mul $10,4
  add $11,$10
  mov $10,$11
lpe
mov $0,$1
