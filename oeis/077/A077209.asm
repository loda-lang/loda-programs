; A077209: a(1) = 2, then the smallest squarefree number greater than the previous term that begins with the end of the previous term.
; Submitted by loader3229
; 2,21,101,102,201,1001,1002,2001,10001,10002,20001,100001,100002,200001,1000001,1000002,2000001,10000001,10000002,20000001,100000001,100000002,200000001
; Formula: a(n) = b(n-4), a(7) = 2001, a(6) = 1002, a(5) = 1001, a(4) = 201, a(3) = 102, a(2) = 101, a(1) = 21, a(0) = 2, b(n) = 11*b(n-3)-10*b(n-6), b(8) = 100002, b(7) = 100001, b(6) = 20001, b(5) = 10002, b(4) = 10001, b(3) = 2001, b(2) = 1002, b(1) = 1001, b(0) = 201

mov $1,2
mov $2,21
mov $3,101
mov $4,102
mov $5,201
mov $6,1001
mov $7,1002
lpb $0
  sub $0,1
  mul $1,0
  mov $8,$1
  mov $1,$2
  mul $2,-10
  add $8,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mul $5,11
  add $8,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
lpe
mov $0,$1
