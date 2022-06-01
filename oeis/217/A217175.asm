; A217175: a(n) is the first digit (from the left) to appear n times in succession in the decimal representation of the Fibonacci(A217165(n)).
; Submitted by JayPi
; 0,5,7,7,1,5,7,7,3,2,4

mov $2,2
add $0,1
mul $0,4
lpb $0
  sub $0,1
  div $0,2
  sub $2,$3
  mov $4,$2
  add $2,$1
  mov $3,6
  add $3,$0
  div $3,2
  mod $3,2
  mul $3,$4
  sub $1,3
  add $1,$3
  add $0,3
  sub $0,$3
lpe
mov $0,$1
add $0,1
mod $0,10
add $0,10
mod $0,10
