; A096143: a(n) = ceiling(Sum_{i=1..n} 1/i).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,2,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

#offset 1

mov $1,1
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
mov $4,-1
add $4,$3
equ $3,$2
gcd $3,$1
div $4,$3
mov $0,$4
add $0,1
