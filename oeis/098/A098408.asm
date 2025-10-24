; A098408: a(1) = 1; for n>1, a(n) = smallest number > a(n-1) such that last digit of a(n-1) + first digit of a(n) = 3.
; Submitted by loader3229
; 1,2,10,30,31,200,300,301,2000,3000,3001,20000,30000,30001,200000,300000,300001,2000000,3000000,3000001,20000000,30000000,30000001,200000000,300000000,300000001,2000000000,3000000000,3000000001

#offset 1

mov $1,1
mov $2,2
mov $3,10
mov $4,30
mov $5,31
mov $6,200
mov $7,300
mov $8,301
mov $9,2000
sub $0,1
lpb $0
  mov $1,0
  rol $1,9
  mov $10,$3
  mul $10,-10
  add $9,$10
  mov $10,$6
  mul $10,11
  sub $0,1
  add $9,$10
lpe
mov $0,$1
