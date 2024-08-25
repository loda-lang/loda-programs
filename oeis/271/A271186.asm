; A271186: Odd integers k such that k^k + 1 is the sum of 2 nonzero squares.
; Submitted by modesti
; 1,9,17,25,49,73,81,89,97,121
; Formula: a(n) = 8*e(n)-7, b(n) = truncate((-c(n-1)+b(n-1))/2), b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = -gcd(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2)+1)/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+1,4)+c(n-1), c(3) = -6, c(2) = -2, c(1) = -1, c(0) = 0, d(n) = truncate(gcd(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2)+1)/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+1,4)/2), d(3) = 2, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = d(n-1)+e(n-1)+1, e(3) = 4, e(2) = 3, e(1) = 2, e(0) = 1

mov $4,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,1
  add $4,$3
  add $3,$1
  mod $3,2
  gcd $3,4
  sub $2,$3
  div $3,2
lpe
mov $0,$4
mul $0,8
sub $0,7
