; A018572: Divisors of 651.
; Submitted by pututu
; 1,3,7,21,31,93,217,651

mov $2,1
mov $4,3
lpb $0
  add $1,2
  pow $1,2
  div $1,2
  sub $1,2
  add $1,$4
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  mov $4,1
  div $0,2
  mul $2,$1
  dif $2,$3
  sub $1,1
lpe
mov $0,$2
