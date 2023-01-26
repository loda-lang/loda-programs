; A018355: Divisors of 248.
; Submitted by pututu
; 1,2,4,8,31,62,124,248

lpb $0
  sub $0,1
  add $3,1
  mul $4,2
  mul $4,$3
  add $4,$3
  mov $3,$2
  mov $2,$1
  add $1,$4
  cmp $1,1
lpe
mov $0,$4
add $0,1
