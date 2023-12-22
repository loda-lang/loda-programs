; A020578: Smallest nonempty set S containing prime divisors of 2k+7 for each k in S.
; Submitted by decryption
; 3,5,11,13,17,29,37,41,89
; Formula: a(n) = f1(n)+3, b(n) = b(n-2)%2+b(n-1), b(5) = 4, b(4) = 3, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = 2*e(n-2)+binomial(e(n-1),-e(n-1)+d(n-1))+8, c(5) = 39, c(4) = 15, c(3) = 13, c(2) = 9, c(1) = 3, c(0) = 1, d(n) = b(n-1)%2+c(n-1), d(5) = 16, d(4) = 14, d(3) = 9, d(2) = 4, d(1) = 2, d(0) = 0, e(n) = c(n-1), e(5) = 15, e(4) = 13, e(3) = 9, e(2) = 3, e(1) = 1, e(0) = 0, f(n) = e(n-1)+4, f(5) = 17, f(4) = 13, f(3) = 7, f(2) = 5, f(1) = 4, f(0) = 1, f1(n) = 2*f(n-1), f1(5) = 26, f1(4) = 14, f1(3) = 10, f1(2) = 8, f1(1) = 2, f1(0) = 0

mov $1,1
mov $2,1
mov $7,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $5,$1
  mod $5,2
  add $5,$2
  mov $6,$4
  add $6,4
  mul $7,2
  add $1,$3
  bin $4,$3
  mov $8,$7
  mov $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$8
add $0,3
