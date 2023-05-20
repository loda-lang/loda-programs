; A077373: Fibonacci numbers whose external digits as well as internal digits form a Fibonacci number.
; Submitted by Cruncher Pete
; 0,1,1,2,3,5,8,13,21,34,55,89
; Formula: a(n) = a(n-1)+a(n-2), a(1) = 1, a(0) = 0

mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mov $3,$2
  add $2,$1
lpe
mov $0,$2
