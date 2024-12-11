; A364213: The number of trailing 0's in the canonical representation of n as a sum of distinct Jacobsthal numbers (A280049).
; Submitted by Science United
; 0,0,2,0,0,0,0,2,0,0,4,0,0,2,0,0,0,0,2,0,0,0,0,2,0,0,0,0,2,0,0,4,0,0,2,0,0,0,0,2,0,0,6,0,0,2,0,0,0,0,2,0,0,4,0,0,2,0,0,0,0,2,0,0,0,0,2,0,0,0,0,2,0,0,4,0,0,2,0,0

mov $2,2
add $0,2
lpb $0
  sub $0,1
  add $4,$3
  dif $1,$3
  sub $1,$2
  div $1,2
  sub $1,1
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  div $3,2
lpe
mov $0,$4
lex $0,2
