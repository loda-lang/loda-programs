; A271224: Digits of one of the two 3-adic integers sqrt(-2). Here the sequence with first digit 2.
; Submitted by [AF>EDLS]zOU
; 2,1,0,2,2,0,2,1,2,2,2,0,1,0,2,1,2,1,1,2,0,0,2,1,1,1,0,0,0,2,2,2,0,1,2,1,0,2,0,0,2,0,2,1,0,2,1,0,0,0,1,2,0,2,1,0,2,0,2,2,1,1,0,1,2,1,0,1,1,0,2,0,1,1,0,2,2,1,1,0
; Formula: a(n) = c(n+1), b(n) = 3*b(n-1), b(2) = 9, b(1) = 3, b(0) = 1, c(n) = truncate((d(n-1)^3-3*truncate((d(n-1)^3+5)/(3*b(n-1)))*b(n-1)+5)/b(n-1)), c(2) = 1, c(1) = 2, c(0) = 0, d(n) = d(n-1)^3-3*truncate((d(n-1)^3+5)/(3*b(n-1)))*b(n-1)+6, d(2) = 6, d(1) = 3, d(0) = 0

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $2,2
  pow $4,3
  add $4,1
  mov $5,$1
  add $1,$2
  mov $3,4
  add $3,$4
  mod $3,$1
  mov $2,1
  add $2,$3
  div $3,$5
  mov $4,$2
lpe
mov $0,$3
