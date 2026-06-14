; A100429: Bisection of Kolakoski sequence A000002.
; Submitted by Shanman Racing
; 2,1,2,2,1,2,1,1,2,1,1,2,2,1,2,1,1,2,2,1,2,2,1,1,2,1,2,2,1,2,2,1,2,1,1,2,2,1,1,2,1,2,1,1,2,2,1,2,1,2,2,1,1,2,2,1,2,1,1,2,1,1,2,1,1,2,1,2,2,1,2,2,1,1,2,1,2,2,1,1
; Formula: a(n) = b(2*n), b(n) = gcd(b(n-1)+truncate((-c(n-1)+d(n-1))/2),2), b(2) = 2, b(1) = 1, b(0) = 0, c(n) = gcd(b(n-1)+truncate((-c(n-1)+d(n-1))/2),2)*c(n-1), c(2) = 4, c(1) = 2, c(0) = 2, d(n) = truncate((-c(n-1)+d(n-1))/2), d(2) = -1, d(1) = -1, d(0) = 0

#offset 1

mov $2,2
mul $0,2
lpb $0
  sub $0,1
  sub $3,$2
  div $3,2
  add $1,$3
  gcd $1,2
  mul $2,$1
lpe
mov $0,$1
