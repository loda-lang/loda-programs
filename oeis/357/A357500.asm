; A357500: Largest number of nodes of an induced path in the n X n knight graph.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,7,9,15,21,24,34
; Formula: a(n) = c(n-1)/4+b(n-1)+a(n-1)+d(n-1), a(5) = 21, a(4) = 15, a(3) = 9, a(2) = 7, a(1) = 1, a(0) = 1, b(n) = -d(n-1)+a(n-1)+c(n-1)+e(n-1)+gcd(b(n-1)+d(n-1),c(n-1)+e(n-1)), b(5) = -41, b(4) = -20, b(3) = -5, b(2) = -4, b(1) = 7, b(0) = 0, c(n) = -10*n+b(n-1)+d(n-1)+1, c(5) = -37, c(4) = -27, c(3) = -25, c(2) = -11, c(1) = -9, c(0) = 3, d(n) = c(n-1)/4+2*d(n-1)+b(n-1)+a(n-1), d(5) = 53, d(4) = 32, d(3) = 17, d(2) = 8, d(1) = 1, d(0) = 0, e(n) = gcd(-c(n-1)+e(n-1),3), e(5) = 1, e(4) = 1, e(3) = 1, e(2) = 3, e(1) = 3, e(0) = 0

mov $2,1
mov $4,3
mov $7,1
lpb $0
  sub $0,1
  add $1,$5
  mov $3,$2
  mov $6,$4
  add $6,$8
  sub $7,10
  sub $8,$4
  gcd $8,3
  div $4,4
  add $2,$4
  add $2,$1
  mov $4,$1
  add $4,$7
  gcd $1,$6
  add $1,$3
  sub $1,$5
  add $1,$6
  add $5,$2
lpe
mov $0,$2
