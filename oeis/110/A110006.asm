; A110006: a(n)=n-floor(phi*floor(phi^-1*floor(phi*floor(phi^-1*n)))) where phi=(1+sqrt(5))/2.
; Submitted by Jason Jung
; 1,2,3,3,2,3,3,4,3,2,3,3,2,3,3,4,3,2,3,3,4,3,2,3,3,2,3,3,4,3,2,3,3,2,3,3,4,3,2,3,3,4,3,2,3,3,2,3,3,4,3,2,3,3,4,3,2,3,3,2,3,3,4,3,2,3,3,2,3,3,4,3,2,3,3,4,3,2,3,3

mov $2,2
lpb $0
  sub $1,$2
  div $1,2
  cmp $3,4
  add $3,$1
  mod $3,2
  add $3,2
  mov $4,$0
  sub $0,$3
  add $1,$2
  mul $2,$3
lpe
mov $0,$4
add $0,1
