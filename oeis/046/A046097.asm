; A046097: Values of n for which binomial(2n-1, n) is squarefree.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,4,6,9,10,12,36
; Formula: a(n) = f(n-1), a(5) = 9, a(4) = 6, a(3) = 4, a(2) = 3, a(1) = 2, a(0) = 1, b(n) = b(n-1)+c(n-1)+1, b(5) = 6011, b(4) = 94, b(3) = 75, b(2) = 8, b(1) = 7, b(0) = 1, c(n) = d(n-1)^2-b(n-1)-c(n-1)-e(n-1)+a(n-1)+d(n-1)+e(n-1)-1, c(5) = 3501, c(4) = 5916, c(3) = 18, c(2) = 66, c(1) = 0, c(0) = 5, d(n) = b(n-1)+c(n-1)+gcd(-e(n-1)+a(n-1)+d(n-1),d(n-1)^2-b(n-1)-c(n-1)-e(n-1)+a(n-1)+d(n-1)+e(n-1)-1)+1, d(5) = 6012, d(4) = 97, d(3) = 77, d(2) = 9, d(1) = 8, d(0) = 2, e(n) = -e(n-1)+a(n-1)+d(n-1)+e(n-1), e(5) = 103, e(4) = 81, e(3) = 12, e(2) = 10, e(1) = 3, e(0) = 2, f(n) = f(n-1)+gcd(-e(n-1)+a(n-1)+d(n-1),d(n-1)^2-b(n-1)-c(n-1)-e(n-1)+a(n-1)+d(n-1)+e(n-1)-1), f(5) = 10, f(4) = 9, f(3) = 6, f(2) = 4, f(1) = 3, f(0) = 2

add $0,2
lpb $0
  sub $0,1
  add $2,$4
  sub $2,$5
  pow $4,2
  add $5,$2
  add $1,$3
  add $1,1
  mov $3,$4
  mov $4,$2
  mov $2,$6
  add $3,$5
  sub $3,$1
  gcd $4,$3
  add $6,$4
  add $4,$1
lpe
mov $0,$2
