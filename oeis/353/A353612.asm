; A353612: Triangle read by rows: T(n,k) = (n + k) if (n + k) is a prime number, otherwise T(n,k) = 0; n >= 1, k >= 1.
; Submitted by amazing
; 2,3,0,0,5,0,5,0,7,0,0,7,0,0,0,7,0,0,0,11,0,0,0,0,11,0,13,0,0,0,11,0,13,0,0,0,0,11,0,13,0,0,0,17,0,11,0,13,0,0,0,17,0,19,0,0,13,0,0,0,17,0,19,0,0,0,13,0,0,0,17,0,19,0,0,0,23,0

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
add $5,$0
add $0,$2
lpb $0
  sub $0,1
  add $4,1
  mul $1,$2
  gcd $1,$2
  add $1,$5
  div $1,$4
  mul $1,2
  mul $1,$4
  bin $1,$3
  add $3,$1
lpe
mov $0,$1
div $0,2
