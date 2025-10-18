; A362566: a(n) is the area of the smallest rectangle that the Harter-Heighway Dragon Curve will fit in after n doublings, starting with a segment of length 1.
; Submitted by loader3229
; 0,1,2,6,15,42,77,180,345,806,1457,3276,5985,13462,24257,54060,97665,217686,391937,871596,1570305,3492182,6286337,13972140,25155585,55911766,100642817,223660716,402612225,894735702,1610530817,3578997420,6442287105,14316361046

mov $2,1
mov $3,2
mov $4,6
mov $5,15
mov $6,42
mov $7,77
mov $8,180
mov $9,345
lpb $0
  mul $1,16
  rol $1,9
  mov $10,$1
  mul $10,-16
  sub $0,1
  add $9,$10
  mov $10,$2
  mul $10,12
  add $9,$10
  mov $10,$3
  mul $10,-12
  add $9,$10
  mov $10,$4
  mul $10,-8
  add $9,$10
  mov $10,$5
  mul $10,8
  add $9,$10
  mov $10,$6
  mul $10,-3
  add $9,$10
  mov $10,$7
  mul $10,3
  add $9,$10
  add $9,$8
lpe
mov $0,$1
