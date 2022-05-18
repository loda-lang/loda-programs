; A273045: Fibonacci numbers with digits in nondecreasing order.
; Submitted by pututu
; 0,1,1,2,3,5,8,13,34,55,89,144,233,377

mov $3,1
mul $0,9
lpb $0
  sub $0,8
  mov $1,$2
  mov $2,$3
  add $3,$1
lpe
mov $0,$2
