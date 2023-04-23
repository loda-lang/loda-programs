; A244059: Initial digit of the decimal expansion of n^(n^(n^n)) or n^^4 (in Don Knuth's up-arrow notation).
; Submitted by WTBroughton
; 1,1,6,1,2,1,4,7,6,2,1
; Formula: a(n) = (d(n)+1)%10, b(n) = -b(n-1)+binomial(c(n-1),2), b(3) = -6, b(2) = 16, b(1) = -1, b(0) = 1, c(n) = -b(n-2)+binomial(c(n-2),2)+6, c(3) = 22, c(2) = 5, c(1) = 6, c(0) = 0, d(n) = binomial(c(n-1),2), d(3) = 10, d(2) = 15, d(1) = 0, d(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mul $1,-1
  add $3,$4
  add $3,6
  mov $4,$2
  bin $4,2
  mov $2,$3
  mov $3,$1
  add $1,$4
lpe
mov $0,$4
add $0,1
mod $0,10
