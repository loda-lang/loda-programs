; A357500: Largest number of nodes of an induced path in the n X n knight graph.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,7,9,15,21,24,34
; Formula: a(n) = c(n-1), b(n) = -e(n-1)+c(n-1)+d(n-1)+f(n-1)+gcd(b(n-1)+e(n-1),d(n-1)+f(n-1)), b(5) = -41, b(4) = -20, b(3) = -5, b(2) = -4, b(1) = 7, b(0) = 0, c(n) = b(n-1)+c(n-1)+e(n-1)+truncate(d(n-1)/4), c(5) = 21, c(4) = 15, c(3) = 9, c(2) = 7, c(1) = 1, c(0) = 1, d(n) = -10*n+b(n-1)+e(n-1)+1, d(5) = -37, d(4) = -27, d(3) = -25, d(2) = -11, d(1) = -9, d(0) = 3, e(n) = 2*e(n-1)+b(n-1)+c(n-1)+truncate(d(n-1)/4), e(5) = 53, e(4) = 32, e(3) = 17, e(2) = 8, e(1) = 1, e(0) = 0, f(n) = gcd(-d(n-1)+f(n-1),3), f(5) = 1, f(4) = 1, f(3) = 1, f(2) = 3, f(1) = 3, f(0) = 0

#offset 1

mov $2,1
mov $4,3
mov $7,1
sub $0,1
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
