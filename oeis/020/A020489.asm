; A020489: phi(n) divides sigma_0(n).
; Submitted by Dingo
; 1,2,3,6,8,10,18,24,30

mov $2,1
lpb $0
  sub $0,3
  max $1,1
  add $2,1
  div $2,2
  add $2,$1
  add $1,$2
  add $1,$2
lpe
mul $2,$0
add $2,$1
mov $0,$2
add $0,1
