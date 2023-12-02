; A117834: Triangular numbers with consecutive digits.
; Submitted by Skillz
; 0,1,3,6,10,21,45,78,210
; Formula: a(n) = c(n+2), b(n) = -b(n-1)-e(n-1)+c(n-1), b(5) = 1, b(4) = 1, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = binomial(d(n-1)/2,2), c(5) = 6, c(4) = 3, c(3) = 1, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = d(n-1)/2-b(n-2)-e(n-2)+c(n-2)+e(n-2)+n+1, d(5) = 11, d(4) = 8, d(3) = 6, d(2) = 4, d(1) = 2, d(0) = 0, e(n) = -b(n-1)-e(n-1)+c(n-1)+e(n-1), e(5) = 2, e(4) = 1, e(3) = 0, e(2) = 0, e(1) = 0, e(0) = 0

add $0,2
lpb $0
  sub $0,1
  div $5,2
  mov $7,$6
  add $7,$2
  add $7,2
  sub $4,$6
  sub $4,$3
  add $6,$4
  add $1,1
  mov $2,$1
  mov $3,$4
  mov $4,$5
  bin $4,2
  add $5,$7
lpe
mov $0,$4
