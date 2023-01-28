; A241947: Numbers n for which A241927(n) = 2.
; Submitted by Science United
; 1,2,3,4,5,6,8,20
; Formula: a(n) = c(n)+1, b(n) = b(n-1)+binomial(c(n-2)+d(n-2),3), b(4) = 1, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = b(n-1)+e(n-1), c(4) = 4, c(3) = 3, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = binomial(c(n-1)+d(n-1),3), d(4) = 1, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = b(n-1)+e(n-1), e(4) = 4, e(3) = 3, e(2) = 2, e(1) = 1, e(0) = 1

mov $1,1
mov $5,1
lpb $0
  sub $0,1
  add $4,$3
  bin $4,3
  add $5,$2
  add $2,$1
  mov $3,$5
  mov $1,$4
lpe
mov $0,$3
add $0,1
