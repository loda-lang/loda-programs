; A117834: Triangular numbers with consecutive digits.
; Submitted by Skillz
; 0,1,3,6,10,21,45,78,210
; Formula: a(n) = b(n+1), b(n) = binomial(truncate(c(n-1)/2),2), b(5) = 6, b(4) = 3, b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = d(n-1)+truncate(c(n-1)/2)+n+1, c(5) = 11, c(4) = 8, c(3) = 6, c(2) = 4, c(1) = 2, c(0) = 0, d(n) = -d(n-1)+d(n-2)+binomial(truncate(c(n-2)/2),2), d(6) = 5, d(5) = 2, d(4) = 1, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0

#offset 1

add $0,1
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
