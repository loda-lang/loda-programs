; A356770: a(n) is the number of equations in the set {x+2y=n, 2x+3y=n, ..., k*x+(k+1)*y=n, ..., n*x+(n+1)*y=n} which admit at least one nonnegative integer solution.
; Submitted by Science United
; 1,2,3,4,4,5,5,6,6,7,6,8,7,8,8,9,8,10,8,10,10,10,9,12,10,11,11,12,10,13,11,13,12,12,12,15,12,13,13,15,12,15,13,15,15,14,13,17,14,16,15,16,14,17,15,17,16,16,15,20,15,16,17,18,17,19,16,18,17,19,16,21,17,18,19,19

add $0,1
mov $5,$0
lpb $0
  sub $0,1
  add $4,1
  mov $1,$2
  div $1,$4
  add $4,1
  mul $1,$4
  div $1,$5
  mov $2,$5
  add $3,$1
  sub $4,1
lpe
mov $0,$3
add $0,1
