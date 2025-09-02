; A133689: a(n) = smallest integer that is > n and is a multiple of every proper divisor of n.
; Submitted by loader3229
; 3,4,6,6,12,8,12,12,20,12,24,14,28,30,24,18,36,20,40,42,44,24,48,30,52,36,56,30,60,32,48,66,68,70,72,38,76,78,80,42,84,44,88,90,92,48,96,56,100,102,104,54,108,110,112,114,116,60
; Formula: a(n) = c(n)+n, b(n) = truncate(n/gcd(n,b(n-1)))*b(n-1), b(2) = 2, b(1) = 1, b(0) = 1, c(n) = gcd(n,b(n-1)), c(2) = 1, c(1) = 1, c(0) = 0

#offset 2

mov $1,1
lpb $0
  sub $0,1
  add $2,1
  mov $4,$2
  gcd $4,$1
  mov $3,$2
  div $3,$4
  mul $1,$3
lpe
add $2,$4
mov $0,$2
