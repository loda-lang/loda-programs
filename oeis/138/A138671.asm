; A138671: Indices of 1's in Stewart's choral sequence.
; Submitted by Ryan Hothersall
; 2,5,7,8,11,14,16,17,20,22,23,25,26,29,32,34,35,38,41,43,44,47,49,50,52,53,56,59,61,62,65,67,68,70,71,74,76,77,79,80,83,86,88,89,92,95,97,98,101,103,104
; Formula: a(n) = b(n+1)+1, b(n) = b(n-1)+floor(gcd(truncate(c(n-2)/2),4)/2)+1, b(3) = 6, b(2) = 4, b(1) = 1, b(0) = 0, c(n) = 2*d(n-1)+truncate(c(n-1)/2), c(3) = 145, c(2) = 34, c(1) = 4, c(0) = 0, d(n) = 2*gcd(truncate(c(n-1)/2),4)*d(n-1), d(3) = 128, d(2) = 64, d(1) = 16, d(0) = 2

mov $3,2
add $0,1
lpb $0
  sub $0,1
  add $1,1
  add $1,$4
  div $2,2
  mul $3,2
  mov $4,$2
  gcd $4,4
  add $2,$3
  mul $3,$4
  div $4,2
lpe
mov $0,$1
add $0,1
