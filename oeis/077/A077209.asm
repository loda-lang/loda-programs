; A077209: a(1) = 2, then the smallest squarefree number greater than the previous term that begins with the end of the previous term.
; Submitted by loader3229
; 2,21,101,102,201,1001,1002,2001,10001,10002,20001,100001,100002,200001,1000001,1000002,2000001,10000001,10000002,20000001,100000001,100000002,200000001

mov $1,2
mov $2,21
mov $3,101
mov $4,102
mov $5,201
mov $6,1001
mov $7,1002
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
