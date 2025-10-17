; A189321: Number of nondecreasing arrangements of n+2 numbers in 0..4 with the last equal to 4 and each after the second equal to the sum of one or two of the preceding four.
; Submitted by loader3229
; 7,12,20,32,49,70,94,120,148,178,210,244,280,318,358,400,444,490,538,588,640,694,750,808,868,930,994,1060,1128,1198,1270,1344,1420,1498,1578,1660,1744,1830,1918,2008,2100,2194,2290,2388,2488,2590,2694,2800,2908,3018,3130,3244,3360,3478,3598,3720,3844,3970,4098,4228,4360,4494,4630,4768,4908,5050,5194,5340,5488,5638,5790,5944,6100,6258,6418,6580,6744,6910,7078,7248

#offset 1

mov $2,7
mov $3,12
mov $4,20
mov $5,32
mov $6,49
sub $0,1
lpb $0
  mov $8,$1
  mul $8,65
  sub $8,260
  mul $2,$8
  rol $2,5
  mov $8,$1
  mul $8,-83
  add $8,509
  mov $7,$2
  mul $7,$8
  mov $8,$1
  mul $8,-46
  add $8,20
  add $6,$7
  mov $7,$3
  mul $7,$8
  mov $8,$1
  mul $8,64
  sub $8,710
  add $6,$7
  mov $7,$4
  mul $7,$8
  mul $8,0
  add $8,498
  add $6,$7
  mov $7,$5
  mul $7,$8
  add $6,$7
  div $6,91
  sub $0,1
  add $1,1
lpe
mov $0,$2
