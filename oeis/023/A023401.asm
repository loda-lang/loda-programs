; A023401: If any even power of 2 ends with k 1's and 4's, they must be the first k terms of this sequence in reverse order.
; Submitted by Skillz
; 4,4,1,4,1,4,1,4,4,1,1,4,4,4,4,1,4,4,1,4,1,1,1,4,1,1,1,4,4,4,1,1,4,1,1,1,1,1,1,4,4,4,1,1,1,4,4,4,4,4,4,1,4,4,4,4,1,1,4,1,4,4,1,4,1,4,4,4,1,1,1,4,4,4,4,4,1,1,4,4
; Formula: a(n) = gcd(-2*truncate((d(n-1)+truncate(b(n-1)/2))/2)+d(n-1)+truncate(b(n-1)/2),4), a(3) = 1, a(2) = 4, a(1) = 4, a(0) = 0, b(n) = gcd(-2*truncate(truncate(b(n-1)/2)/2)+truncate(b(n-1)/2),4)*c(n-1)+truncate(b(n-1)/2), b(3) = 36, b(2) = 22, b(1) = 4, b(0) = 0, c(n) = 5*c(n-1), c(3) = 125, c(2) = 25, c(1) = 5, c(0) = 1, d(n) = 0, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0

#offset 1

mov $2,1
lpb $0
  sub $0,1
  div $1,2
  add $3,$1
  mod $3,2
  gcd $3,4
  mov $4,$3
  mul $3,$2
  add $1,$3
  mul $2,5
  mov $3,0
lpe
mov $0,$4
