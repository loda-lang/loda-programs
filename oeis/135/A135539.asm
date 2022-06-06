; A135539: Triangle read by rows: T(n,k) = number of divisors of n that are >= k.
; Submitted by PDW
; 1,2,1,2,1,1,3,2,1,1,2,1,1,1,1,4,3,2,1,1,1,2,1,1,1,1,1,1,4,3,2,2,1,1,1,1,3,2,2,1,1,1,1,1,1,4,3,2,2,2,1,1,1,1,1

mov $4,1
lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
mul $4,$0
mov $0,20
lpb $0
  sub $0,1
  add $4,1
  mul $1,$2
  gcd $1,$2
  div $1,$4
  mul $1,$4
  div $1,$2
  add $3,$1
lpe
mov $0,$3
