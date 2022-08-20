; A018436: Divisors of 405.
; Submitted by Christian Krause
; 1,3,5,9,15,27,45,81,135,405

mov $1,$0
mov $2,1
lpb $0
  sub $0,1
  mov $4,$3
  add $4,1
  mul $3,$1
  add $3,$2
  div $1,8
  add $2,$4
  mul $2,$1
  mul $4,3
  add $2,$4
lpe
mov $0,$4
div $0,3
mul $0,2
add $0,1
