; A025056: a(n) = position of 3*n^2 in sequence A025051 (numbers of form j*k + k*i + i*j, without repetitions, where 1 <= i <= j <= k).
; Submitted by loader3229
; 1,7,20,39,64,95,133,177,227,284,346,415,489,570,657,750,849,954,1065,1182,1305,1434,1569,1710,1857,2010,2169,2334,2505,2682,2865,3054,3249,3450,3657,3870,4089,4314,4545,4782,5025,5274,5529,5790,6057,6330,6609,6894

#offset 1

mov $1,1
mov $2,7
mov $3,20
mov $4,39
mov $5,64
mov $6,95
mov $7,133
mov $8,177
mov $9,227
mov $10,284
mov $11,346
mov $12,415
mov $13,489
mov $14,570
mov $15,657
sub $0,1
lpb $0
  mul $1,0
  rol $1,15
  mov $16,$13
  mul $16,-3
  add $15,$12
  add $15,$16
  mov $16,$14
  mul $16,3
  sub $0,1
  add $15,$16
lpe
mov $0,$1
