; A115158: Number of divisors of A006558(n).
; Submitted by PDW
; 1,2,4,6,8,8,8,24,24,24

lpb $0
  mov $0,21
lpe
lpb $0
  sub $0,1
  sub $1,$2
  mov $2,$0
  mul $2,2
  div $0,3
  mul $0,2
  mul $1,4
  add $1,1
  add $1,$2
lpe
mov $0,$1
add $0,1
