; A272776: Numbers n such that phi(Fibonacci(n)) is a square.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,5,6,9,22,33

mov $1,3
mov $2,$0
mov $3,$0
lpb $0
  mul $0,$2
  add $0,$2
  div $0,11
  add $1,$0
lpe
add $3,1
mul $0,$1
add $1,$3
add $0,$1
mul $0,2
sub $0,8
div $0,2
add $0,1
