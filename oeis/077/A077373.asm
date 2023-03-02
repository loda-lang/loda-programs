; A077373: Fibonacci numbers whose external digits as well as internal digits form a Fibonacci number.
; Submitted by Cruncher Pete
; 0,1,1,2,3,5,8,13,21,34,55,89
; Formula: a(n) = b(n-1), a(1) = 1, a(0) = 0, b(n) = b(n-1)+b(n-2), b(1) = 1, b(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  add $1,$3
lpe
mov $0,$2
