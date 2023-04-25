; A270226: a(n) is the number of terms in the n-th block of consecutive integers of A136119.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3
; Formula: a(n) = d(n)+1, b(n) = (-c(n-1)+b(n-1))/2, b(2) = -4, b(1) = -1, b(0) = 0, c(n) = 2*gcd((-c(n-1)+b(n-1))/2+1,2)*c(n-1), c(2) = 16, c(1) = 8, c(0) = 2, d(n) = gcd((-c(n-1)+b(n-1))/2+1,2), d(2) = 1, d(1) = 2, d(0) = 0

mov $2,2
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  mov $3,1
  add $3,$1
  gcd $3,2
  mul $2,2
  mul $2,$3
lpe
mov $0,$3
add $0,1
