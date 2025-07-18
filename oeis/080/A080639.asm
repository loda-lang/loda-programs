; A080639: a(1) = 1; for n>1, a(n) is taken to be the smallest integer greater than a(n-1) which is consistent with the condition "for n>1, n is a member of the sequence if and only if a(n) is even".
; Submitted by Science United
; 1,2,5,7,8,9,10,12,14,16,17,18,19,20,21,22,24,26,28,30,32,34,35,36,37,38,39,40,41,42,43,44,45,46,48,50,52,54,56,58,60,62,64,66,68,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,96
; Formula: a(n) = c(n-1)+1, b(n) = b(n-1)==(b(n-1)+c(n-1)), b(3) = 0, b(2) = 0, b(1) = 1, b(0) = 0, c(n) = b(n-1)+c(n-1)+gcd(c(n-1)+truncate((-d(n-1)+e(n-1))/2),2), c(3) = 6, c(2) = 4, c(1) = 1, c(0) = 0, d(n) = gcd(c(n-1)+truncate((-d(n-1)+e(n-1))/2),2)*d(n-1), d(3) = 8, d(2) = 4, d(1) = 2, d(0) = 2, e(n) = truncate((-d(n-1)+e(n-1))/2), e(3) = -2, e(2) = -1, e(1) = -1, e(0) = 0

#offset 1

mov $4,2
sub $0,1
lpb $0
  sub $0,1
  sub $5,$4
  div $5,2
  mov $2,$3
  add $2,$1
  add $3,$5
  gcd $3,2
  mul $4,$3
  equ $1,$2
  add $3,$2
lpe
mov $0,$3
add $0,1
