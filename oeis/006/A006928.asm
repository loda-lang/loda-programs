; A006928: a(n) = length of (n+1)st run, with initial terms 1, 2.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,1,1,2,1,2,2,1,2,2,1,1,2,1,1,2,2,1,2,1,1,2,1,2,2,1,1,2,1,1,2,1,2,2,1,2,2,1,1,2,1,2,2,1,2,1,1,2,1,1,2,2,1,2,2,1,1,2,1,2,2,1,2,2,1,1,2,1,1,2,1,2,2,1,2,1,1,2,2
; Formula: a(n) = gcd(a(n-1)+floor(b(n-1)/2),2), a(2) = 2, a(1) = 1, a(0) = 1, b(n) = c(n-1)+floor(b(n-1)/2), b(2) = 3, b(1) = 2, b(0) = 0, c(n) = gcd(a(n-1)+floor(b(n-1)/2),2)*c(n-1), c(2) = 4, c(1) = 2, c(0) = 2

#offset 1

mov $2,2
mov $3,1
lpb $0
  sub $0,1
  div $1,2
  add $3,$1
  gcd $3,2
  add $1,$2
  mul $2,$3
lpe
mov $0,$3
