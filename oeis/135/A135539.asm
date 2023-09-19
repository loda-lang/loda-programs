; A135539: Triangle read by rows: T(n,k) = number of divisors of n that are >= k.
; Submitted by Conan
; 1,2,1,2,1,1,3,2,1,1,2,1,1,1,1,4,3,2,1,1,1,2,1,1,1,1,1,1,4,3,2,2,1,1,1,1,3,2,2,1,1,1,1,1,1,4,3,2,2,2,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,6,5,4,3,2,2,1,1,1,1,1,1,2,1

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
add $5,$0
mov $0,$2
lpb $0
  sub $0,1
  sub $0,$5
  add $4,1
  mov $1,$2
  div $1,$4
  mul $1,$4
  div $1,$2
  add $3,$1
lpe
mov $0,$3
