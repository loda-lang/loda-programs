; A031401: Period of continued fraction for sqrt(A031400(n)).
; Submitted by rajab
; 1,2,4,8,4,4,4,4,4,4,4
; Formula: a(n) = b(n)%10, b(n) = 4*b(n-3)+2*(b(n-3)/2)+4, b(2) = 4, b(1) = 2, b(0) = 1

mov $3,1
lpb $0
  sub $0,1
  mov $1,$4
  mul $1,2
  div $4,2
  add $1,$4
  add $1,1
  add $2,1
  mul $2,2
  mov $4,$3
  mov $3,$2
  mov $2,$1
lpe
mov $0,$3
mod $0,10
