; A077373: Fibonacci numbers whose external digits as well as internal digits form a Fibonacci number.
; Submitted by loader3229
; 0,1,1,2,3,5,8,13,21,34,55,89
; Formula: a(n) = a(n-1)+a(n-2), a(3) = 1, a(2) = 1, a(1) = 0

#offset 1

mov $3,1
sub $0,1
lpb $0
  rol $2,2
  add $3,$2
  sub $0,1
lpe
mov $0,$2
