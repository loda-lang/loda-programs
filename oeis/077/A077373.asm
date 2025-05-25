; A077373: Fibonacci numbers whose external digits as well as internal digits form a Fibonacci number.
; Submitted by JagDoc
; 0,1,1,2,3,5,8,13,21,34,55,89

#offset 1

mov $2,3
sub $0,1
lpb $0
  sub $0,2
  min $0,9
  add $2,$1
  add $1,$2
lpe
mul $0,$2
add $0,$1
div $0,3
