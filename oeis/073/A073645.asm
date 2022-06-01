; A073645: a(1)=2 and, for all n>=1, a(n) is the length of the n-th run of increasing consecutive integers with each run after the first starting with 1.
; Submitted by chr80
; 2,3,1,2,3,1,1,2,1,2,3,1,1,1,2,1,1,2,1,2,3,1,1,1,1,2,1,1,1,2,1,1,2,1,2,3,1,1,1,1,1,2,1,1,1,1,2,1,1,1,2,1,1,2,1,2,3,1,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,2,1,1,1,2,1,1,2,1,2,3,1,1,1,1,1,1,1,2,1,1,1,1,1,1,2

mov $2,-2
mov $4,-1
add $0,1
lpb $0
  sub $0,1
  gcd $3,$4
  add $4,$3
  add $4,1
  sub $1,$2
  add $1,1
  div $1,2
  add $3,$1
  gcd $3,4
  mul $2,$3
  div $3,2
lpe
mov $0,$3
add $0,1
