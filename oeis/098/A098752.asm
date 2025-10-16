; A098752: a(1) = 1 and a(n+1) is the least number > a(n) that begins with the last digit of a(n) and doesn't end with 0.
; Submitted by loader3229
; 1,11,12,21,101,102,201,1001,1002,2001,10001,10002,20001,100001,100002,200001,1000001,1000002,2000001,10000001,10000002,20000001,100000001,100000002,200000001,1000000001,1000000002,2000000001,10000000001

#offset 1

mov $1,1
mov $2,11
mov $3,12
mov $4,21
mov $5,101
mov $6,102
mov $7,201
sub $0,1
lpb $0
  mul $1,0
  rol $1,7
  mov $8,$1
  mul $8,-10
  add $7,$8
  mov $8,$4
  mul $8,11
  sub $0,1
  add $7,$8
lpe
mov $0,$1
