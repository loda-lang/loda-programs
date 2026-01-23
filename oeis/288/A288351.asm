; A288351: Number of strings of n digits from 1...9 such that no formula using the single digits in the given order exists that evaluates to 0.
; Submitted by loader3229
; 9,72,455,1500,1014,181,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = b(n-1), b(n) = 0, b(9) = 0, b(8) = 0, b(7) = 0, b(6) = 1, b(5) = 181, b(4) = 1014, b(3) = 1500, b(2) = 455, b(1) = 72, b(0) = 9

#offset 1

mov $1,9
mov $2,72
mov $3,455
mov $4,1500
mov $5,1014
mov $6,181
mov $7,1
sub $0,1
lpb $0
  mov $1,0
  rol $1,7
  sub $0,1
lpe
mov $0,$1
