; A356334: a(n) is the number of nonnegative integer solutions (x; y) with x <= y of x^(n+1) + y^(n+1) = (x+y)^n.
; Submitted by vaughan
; 1,3,4,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3

mov $2,$0
lpb $2
  div $2,3
  mov $1,$0
  mul $1,2
  add $1,2
  div $1,2
  mul $1,25
  mov $0,1
lpe
mov $0,$1
div $0,25
add $0,1
