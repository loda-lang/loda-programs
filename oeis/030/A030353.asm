; A030353: Write 2n-1 in base 3 and juxtapose.
; Submitted by yasiwo
; 1,1,0,1,2,2,1,1,0,0,1,0,2,1,1,1,1,2,0,1,2,2,2,0,1,2,1,0,2,1,2,2,2,1,1,0,0,0,1,0,0,2,1,0,1,1,1,0,2,0,1,0,2,2,1,1,0,1,1,1,1,0,1,1,1,2,1,1,2,1,1,2,0,0,1,2,0,2,1,2
; Formula: a(n) = truncate(c(n-1)/truncate(3^d(n-1))), a(3) = 0, a(2) = 1, a(1) = 1, a(0) = 0, b(n) = 2*((-truncate(c(n-1)/truncate(3^d(n-1)))*truncate(3^d(n-1))+c(n-1))==0)+b(n-1), b(3) = 5, b(2) = 5, b(1) = 3, b(0) = 1, c(n) = -truncate(c(n-1)/truncate(3^d(n-1)))*truncate(3^d(n-1))+(2*((-truncate(c(n-1)/truncate(3^d(n-1)))*truncate(3^d(n-1))+c(n-1))==0)+b(n-1))*((-truncate(c(n-1)/truncate(3^d(n-1)))*truncate(3^d(n-1))+c(n-1))==0)+c(n-1), c(3) = 5, c(2) = 5, c(1) = 3, c(0) = 1, d(n) = d(n-1)+logint(3*(2*((-truncate(c(n-1)/truncate(3^d(n-1)))*truncate(3^d(n-1))+c(n-1))==0)+b(n-1))*((-truncate(c(n-1)/truncate(3^d(n-1)))*truncate(3^d(n-1))+c(n-1))==0)+1,3)-1, d(3) = 1, d(2) = 2, d(1) = 1, d(0) = 0

#offset 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $6,3
  pow $6,$5
  mov $4,$2
  div $4,$6
  mod $2,$6
  mov $3,$4
  mov $4,$2
  equ $4,0
  add $1,$4
  add $1,$4
  mul $4,$1
  mov $6,$4
  mul $6,3
  add $6,1
  log $6,3
  add $2,$4
  sub $5,1
  add $5,$6
lpe
mov $0,$3
