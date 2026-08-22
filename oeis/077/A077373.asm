; A077373: Fibonacci numbers whose external digits as well as internal digits form a Fibonacci number.
; Submitted by loader3229
; 0,1,1,2,3,5,8,13,21,34,55,89
; Formula: a(n) = a(n-1)+a(n-2), a(2) = 1, a(1) = 0, a(0) = 1

#offset 1

mov $7,1
lpb $0
  sub $0,1
  add $7,$6
  ror $6,2
lpe
mov $0,$7
