; A138710: n-th run has length n-th positive Fibonacci numbers, with digits 0 and 1 only, starting with 0.
; 0,1,0,0,1,1,1,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $3,6
lpb $0,1
  mov $4,4
  mul $4,2
  sub $0,1
  mov $3,23
  mul $0,$4
  sub $3,2
  mov $2,$3
  mul $3,$0
  div $0,$2
lpe
add $3,1
mov $1,2
add $1,2
div $1,2
div $1,$3
div $1,2
