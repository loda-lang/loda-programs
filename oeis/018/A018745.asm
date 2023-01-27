; A018745: Divisors of 962.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,13,26,37,74,481,962

mov $1,1
mov $2,3
lpb $0
  add $1,1
  add $1,$4
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  add $4,2
  div $0,2
  mul $2,$1
  dif $2,$3
  add $1,3
  mul $1,2
lpe
mov $0,$2
div $0,3
