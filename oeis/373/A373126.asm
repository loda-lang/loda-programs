; A373126: Difference between 2^n and the greatest squarefree number <= 2^n.
; Submitted by entity
; 0,0,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,2,3,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,2,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,1,2,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1

mov $2,2
pow $2,$0
lpb $0
  add $0,$1
  sub $2,1
  mov $3,$2
  gcd $3,$0
  add $4,6
  mul $0,0
  add $0,$3
  sub $1,12
  div $1,5
lpe
mov $0,$4
div $0,6
