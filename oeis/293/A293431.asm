; A293431: a(n) is the number of Jacobsthal numbers dividing n.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,1,2,2,1,1,2,2,2,2,1,1,3,1,1,2,1,2,3,2,1,2,2,1,2,1,1,3,1,1,3,1,2,2,1,1,2,2,1,3,2,2,3,1,1,2,1,2,2,1,1,2,3,1,2,1,1,3,1,1,3,1,2,3,1,1,2,2,1,2,1,1,3,1,2,2,1,2

#offset 1

mov $3,1
mov $4,1
mov $2,$0
lpb $2
  div $2,2
  mul $4,-2
  sub $4,$3
  mov $3,$0
  mod $3,$4
  equ $3,0
  add $1,$3
  mov $3,1
lpe
mov $0,$1
add $0,1
