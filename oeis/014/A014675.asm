; A014675: The infinite Fibonacci word (start with 1, apply 1->2, 2->21, take limit).
; Submitted by Egon Olsen
; 2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2

mov $2,2
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  add $2,1
  sub $4,$2
  sub $4,1
  div $4,2
  mul $2,2
  mov $3,$2
  add $3,$4
  gcd $3,4
  mul $4,2
  div $4,$3
lpe
mov $0,$3
div $0,2
