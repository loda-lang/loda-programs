; A011708: A binary m-sequence: expansion of reciprocal of x^8+x^7+x^6+x^3+x^2+x+1.
; Submitted by vanos0512
; 0,0,0,0,0,0,0,1,1,0,0,1,1,1,1,1,0,1,0,0,0,1,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,0,1,1,0,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,0,1,1,1,0,1,0,0,1,0,1,0,0,0,1,0,1,1,1,1,0
; Formula: a(n) = -2*truncate(d(n-4)/2)+d(n-4), a(9) = 0, a(8) = 1, a(7) = 1, a(6) = 0, a(5) = 0, a(4) = 0, a(3) = 0, a(2) = 0, a(1) = 0, a(0) = 0, b(n) = b(n-1)+c(n-1), b(8) = 5, b(7) = 3, b(6) = 3, b(5) = 2, b(4) = 2, b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = 2*truncate(d(n-6)/2)-d(n-6)-2*truncate(d(n-4)/2)-2*truncate(d(n-5)/2)+c(n-2)+d(n-4)+d(n-5), c(12) = 3, c(11) = 3, c(10) = 1, c(9) = 2, c(8) = 2, c(7) = 2, c(6) = 0, c(5) = 1, c(4) = 0, c(3) = 1, c(2) = 0, c(1) = 1, c(0) = 0, d(n) = b(n-1), d(8) = 3, d(7) = 3, d(6) = 2, d(5) = 2, d(4) = 1, d(3) = 1, d(2) = 0, d(1) = 0, d(0) = 0

lpb $0
  sub $0,1
  mov $7,$6
  add $4,1
  sub $4,$9
  mov $6,$4
  mov $4,$2
  mov $2,$1
  mod $3,2
  mov $1,$3
  mov $3,$8
  mov $8,$5
  mov $9,$6
  add $9,$10
  add $5,$7
  sub $10,$1
lpe
mov $0,$4
