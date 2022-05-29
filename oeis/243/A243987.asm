; A243987: Triangle read by rows: T(n, k) is the number of divisors of n that are less than or equal to k for 1 <= k <= n.
; Submitted by dthonon
; 1,1,2,1,1,2,1,2,2,3,1,1,1,1,2,1,2,3,3,3,4,1,1,1,1,1,1,2,1,2,2,3,3,3,3,4,1,1,2,2,2,2,2,2,3,1,2,2,2,3,3,3,3,3,4,1,1,1,1,1,1,1,1,1,1,2,1,2,3,4,4,5,5,5,5,5,5,6,1,1,1,1,1,1,1,1,1,1,1,1,2,1,2,2,2,2,2,3,3,3

mov $4,1
lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
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
add $0,1
