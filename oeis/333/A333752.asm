; A333752: Sum of squarefree divisors of n that are <= sqrt(n).
; Submitted by Dirk Broer
; 1,1,1,3,1,3,1,3,4,3,1,6,1,3,4,3,1,6,1,3,4,3,1,6,6,3,4,3,1,11,1,3,4,3,6,12,1,3,4,8,1,12,1,3,9,3,1,12,8,8,4,3,1,12,6,10,4,3,1,17,1,3,11,3,6,12,1,3,4,15,1,12,1,3,9,3,8,12,1,8

#offset 1

mov $2,$0
lpb $2
  add $2,1
  add $4,1
  mov $0,8
  min $0,$4
  dif $0,4
  mov $3,$2
  dif $3,$0
  mul $3,$4
  equ $3,$2
  mul $3,$0
  add $1,$3
  sub $2,$4
  sub $2,$4
lpe
mov $0,$1
