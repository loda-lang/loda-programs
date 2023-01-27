; A018588: Divisors of 678.
; Submitted by Dingo
; 1,2,3,6,113,226,339,678

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mul $2,8
  add $2,$1
  dif $2,2
  add $2,$3
  mov $1,$2
  dif $2,6
  mod $2,$1
  mul $2,26
  mov $3,$1
lpe
mov $0,$1
