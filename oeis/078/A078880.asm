; A078880: The sequence starting with 2 that equals its own run length sequence.
; Submitted by USTL-FIL (Lille Fr)
; 2,2,1,1,2,1,2,2,1,2,2,1,1,2,1,1,2,2,1,2,1,1,2,1,2,2,1,1,2,1,1,2,1,2,2,1,2,2,1,1,2,1,2,2,1,2,1,1,2,1,1,2,2,1,2,2,1,1,2,1,2,2,1,2,2,1,1,2,1,1,2,1,2,2,1,2,1,1,2,2
; Formula: a(n) = gcd(a(n-1)+truncate((-c(n-1)+b(n-1))/2),2), a(2) = 2, a(1) = 2, a(0) = 0, b(n) = truncate((-c(n-1)+b(n-1))/2), b(2) = -2, b(1) = 0, b(0) = 1, c(n) = gcd(a(n-1)+truncate((-c(n-1)+b(n-1))/2),2)*c(n-1), c(2) = 8, c(1) = 4, c(0) = 2

#offset 1

mov $2,1
mov $3,2
lpb $0
  sub $0,1
  sub $2,$3
  div $2,2
  add $1,$2
  gcd $1,2
  mul $3,$1
lpe
mov $0,$1
