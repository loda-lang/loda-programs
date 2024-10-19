; A014675: The infinite Fibonacci word (start with 1, apply 1->2, 2->21, take limit).
; Submitted by Rodney Duane
; 2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2

mov $1,2
add $0,1
lpb $0
  sub $0,1
  add $1,1
  sub $3,$1
  sub $3,1
  div $3,2
  mul $1,2
  mov $2,$1
  add $2,$3
  gcd $2,4
  mul $3,2
  div $3,$2
lpe
dif $2,2
mov $0,$2
