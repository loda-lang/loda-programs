; A066156: a(n) is the least k>n such that k*n = (product of digits of k) * (sum of digits of k), or 0 if no such k exists.
; Submitted by loader3229
; 10,135,15,139968,18,756,476,0,48,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = 0, a(9) = 0, a(8) = 48, a(7) = 0, a(6) = 476, a(5) = 756, a(4) = 18, a(3) = 139968, a(2) = 15, a(1) = 135, a(0) = 10

mov $1,10
mov $2,135
mov $3,15
mov $4,139968
mov $5,18
mov $6,756
mov $7,476
mov $9,48
lpb $0
  mov $1,0
  rol $1,9
  sub $0,1
lpe
mov $0,$1
