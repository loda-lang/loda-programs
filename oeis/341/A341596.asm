; A341596: Number of strictly inferior squarefree divisors of n.
; Submitted by Austin Lepri
; 0,1,1,1,1,2,1,2,1,2,1,3,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,1,4,1,2,2,2,2,3,1,2,2,3,1,4,1,2,3,2,1,4,1,3,2,2,1,4,2,3,2,2,1,5,1,2,3,2,2,4,1,2,2,4,1,4,1,2,3,2,2,4,1,3,2,2,1,5,2,2,2

add $0,1
mov $2,$0
lpb $0
  add $4,1
  sub $0,$4
  min $0,$4
  mov $3,$2
  dif $3,$0
  dif $0,2
  mod $0,2
  mul $0,94
  mul $3,$4
  cmp $3,$2
  mul $3,$0
  sub $2,$4
  mov $0,$2
  add $1,$3
  sub $2,$4
lpe
mov $0,$1
div $0,94
