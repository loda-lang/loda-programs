; A117834: Triangular numbers with consecutive digits.
; Submitted by Skillz
; 0,1,3,6,10,21,45,78,210
; Formula: a(n) = binomial(c(n-1)/2,2), a(5) = 21, a(4) = 10, a(3) = 6, a(2) = 3, a(1) = 1, a(0) = 0, b(n) = -b(n-1)-d(n-1)+a(n-1), b(5) = 2, b(4) = 3, b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = c(n-1)/2-b(n-2)-d(n-2)+a(n-2)+d(n-2)+n+3, c(5) = 20, c(4) = 14, c(3) = 11, c(2) = 8, c(1) = 6, c(0) = 4, d(n) = -b(n-1)-d(n-1)+a(n-1)+d(n-1), d(5) = 7, d(4) = 5, d(3) = 2, d(2) = 1, d(1) = 0, d(0) = 0

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
