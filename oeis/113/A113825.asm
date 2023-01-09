; A113825: Number of distinct prime factors of A008351(n).
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,2,1,2,3,5,4,5,5,7,2
; Formula: a(n) = c(n-1)+1, a(5) = 2, a(4) = 1, a(3) = 2, a(2) = 2, a(1) = 1, a(0) = 0, b(n) = binomial(b(n-1),d(n-2)%6-1), b(5) = 0, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 1, b(0) = 0, c(n) = d(n-1)%6+b(n-1)+1, c(5) = 2, c(4) = 1, c(3) = 0, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = d(n-1)%6+c(n-1)+e(n-1)-1, d(5) = 3, d(4) = 1, d(3) = 0, d(2) = -1, d(1) = -1, d(0) = 0, e(n) = c(n-1)+e(n-1), e(5) = 3, e(4) = 2, e(3) = 2, e(2) = 1, e(1) = 0, e(0) = 0

lpb $0
  sub $0,1
  mod $5,6
  add $6,$2
  mov $4,$2
  add $4,1
  mov $2,1
  add $2,$1
  add $2,$5
  sub $5,1
  bin $1,$3
  mov $3,$5
  add $5,$6
lpe
mov $0,$4
