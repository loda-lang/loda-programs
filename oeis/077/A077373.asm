; A077373: Fibonacci numbers whose external digits as well as internal digits form a Fibonacci number.
; Submitted by Jon Maiga
; 0,1,1,2,3,5,8,13,21,34,55,89

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mov $1,$2
lpe
mov $0,$1
