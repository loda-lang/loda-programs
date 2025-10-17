; A242727: Sum of the third largest parts of the partitions of 4n into 4 parts.
; Submitted by loader3229
; 1,7,29,86,198,396,719,1203,1899,2866,4156,5840,7997,10695,14025,18086,22962,28764,35611,43603,52871,63554,75768,89664,105401,123111,142965,165142,189790,217100,247271,280467,316899,356786,400308,447696,499189,554983

#offset 1

mov $1,1
mov $2,7
mov $3,29
mov $4,86
mov $5,198
mov $6,396
mov $7,719
mov $8,1203
mov $9,1899
sub $0,1
lpb $0
  rol $1,9
  mov $10,$1
  mul $10,-3
  add $9,$10
  mov $10,$2
  mul $10,3
  add $9,$10
  mov $10,$3
  mul $10,-3
  add $9,$10
  mov $10,$4
  mul $10,6
  add $9,$10
  mov $10,$5
  mul $10,-6
  add $9,$10
  mov $10,$6
  mul $10,3
  add $9,$10
  mov $10,$7
  mul $10,-3
  add $9,$10
  mov $10,$8
  mul $10,3
  sub $0,1
  add $9,$10
lpe
mov $0,$1
