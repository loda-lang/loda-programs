; A011982: Covering numbers C(n,7,3) (next term is <= 25).
; Submitted by USTL-FIL (Lille Fr)
; 1,4,4,6,8,11,13,14,15
; Formula: a(n) = e(n)+1, b(n) = b(n-1)+d(n-1), b(3) = 2, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = d(n-1)+1, c(3) = 2, c(2) = 2, c(1) = 1, c(0) = 2, d(n) = gcd(4*d(n-2)+2*b(n-3)+2*d(n-3)+d(n-1)+d(n-3)+5,2), d(3) = 2, d(2) = 1, d(1) = 1, d(0) = 0, e(n) = b(n-1)+c(n-1)+d(n-1)+1, e(3) = 5, e(2) = 3, e(1) = 3, e(0) = 0

mov $2,2
lpb $0
  sub $0,1
  add $1,$3
  add $2,1
  add $3,1
  add $4,$2
  mov $5,$4
  mov $4,$2
  add $4,$1
  add $5,$4
  mov $2,$3
  mov $3,$5
  sub $3,1
  gcd $3,2
lpe
mov $0,$4
add $0,1
