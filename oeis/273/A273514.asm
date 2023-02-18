; A273514: a(n) is the number of arithmetic progressions m < n < p (three numbers in arithmetic progression) such that m and p contain no 2's in their ternary representation.
; 0,0,2,0,0,2,2,2,2,0,0,2,0,0,2,2,2,2,2,2,8,2,2,2,2,2,2,0,0,2,0,0,2,2,2,2,0,0,2,0,0,2,2,2,2,2,2,8,2,2,2,2,2,2,2,2,8,2,2,8,8,8,8,2,2,8,2,2,2,2,2,2,2,2,8,2,2,2,2,2,2,0,0,2,0,0,2,2,2,2,0,0,2,0,0,2,2,2,2,2

mul $0,2
lpb $0
  mov $3,$0
  div $0,3
  add $3,$0
  mod $3,2
  add $2,$3
lpe
mov $1,2
pow $1,$2
mov $0,$1
div $0,2
