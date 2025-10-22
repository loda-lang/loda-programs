; A083178: Numbers with a digit sum of n and a maximum product of digits. In case of two identical products choose the largest number.
; Submitted by loader3229
; 1,2,3,22,32,33,322,332,333,3322,3332,3333,33322,33332,33333,333322,333332,333333,3333322,3333332,3333333,33333322,33333332,33333333,333333322,333333332,333333333,3333333322,3333333332,3333333333
; Formula: a(n) = b(n-1), b(n) = 11*b(n-3)-10*b(n-6), b(12) = 33322, b(11) = 3333, b(10) = 3332, b(9) = 3322, b(8) = 333, b(7) = 332, b(6) = 322, b(5) = 33, b(4) = 32, b(3) = 22, b(2) = 3, b(1) = 2, b(0) = 1

#offset 1

mov $1,1
mov $2,2
mov $3,3
mov $4,22
mov $5,32
mov $6,33
mov $7,322
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
