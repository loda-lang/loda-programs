; A020578: Smallest nonempty set S containing prime divisors of 2k+7 for each k in S.
; Submitted by decryption
; 3,5,11,13,17,29,37,41,89
; Formula: a(n) = e(n)+3, b(n) = b(n-2)%2+b(n-1), b(5) = 4, b(4) = 3, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = 2*d(n-2)+binomial(c(n-2),b(n-2)%2)+8, c(5) = 39, c(4) = 15, c(3) = 13, c(2) = 9, c(1) = 3, c(0) = 1, d(n) = c(n-1), d(5) = 15, d(4) = 13, d(3) = 9, d(2) = 3, d(1) = 1, d(0) = 0, e(n) = 2*d(n-2)+8, e(5) = 26, e(4) = 14, e(3) = 10, e(2) = 8, e(1) = 2, e(0) = 0

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
