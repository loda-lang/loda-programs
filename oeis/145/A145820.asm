; A145820: Numbers n such that 17, n, n+1 are the sides of a Heron triangle, i.e., a triangle with integer sides and integer area.
; Submitted by loader3229
; 8,9,16,25,40,89,144,233,520,841,1360,3033,4904,7929,17680,28585,46216,103049,166608,269369,600616,971065,1570000,3500649,5659784,9150633,20403280,32987641,53333800,118919033,192266064,310852169,693110920

#offset 1

mov $1,8
mov $2,9
mov $3,16
mov $4,25
mov $5,40
mov $6,89
mov $7,144
sub $0,1
lpb $0
  sub $0,1
  mov $8,$1
  mov $1,$2
  mul $2,-1
  add $8,$2
  mov $2,$3
  mov $3,$4
  mul $4,-6
  add $8,$4
  mov $4,$5
  mul $5,6
  add $8,$5
  add $8,$7
  mov $5,$6
  mov $6,$7
  mov $7,$8
lpe
mov $0,$1
