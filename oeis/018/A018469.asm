; A018469: Divisors of 464.
; Submitted by gemini8
; 1,2,4,8,16,29,58,116,232,464

mov $4,1
lpb $0
  sub $0,1
  add $1,1
  add $3,2
  equ $3,7
  sub $3,1
  sub $3,$4
  add $6,$1
  mov $1,$4
  add $1,1
  mul $2,2
  sub $2,$4
  add $4,$3
  mov $5,2
  add $5,$2
  sub $2,$4
  mov $3,$6
lpe
mov $0,$5
add $0,1
