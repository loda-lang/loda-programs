; A011684: A binary m-sequence: expansion of reciprocal of x^7+x^4+x^3+x^2+1.
; Submitted by [SG-FC] hl
; 0,0,0,0,0,0,1,0,1,1,0,0,0,0,0,1,1,1,0,1,0,0,0,0,1,0,0,1,1,1,0,0,0,1,1,0,1,0,0,1,0,0,1,0,1,1,1,0,1,1,0,1,1,1,0,0,1,1,0,1,1,0,0,1,0,1,0,1,1,0,1,0,1,1,1,1,1,0,1,1
; Formula: a(n) = -2*truncate((d(n+5)-1)/2)+d(n+5)-1, b(n) = e(n-1), b(7) = 3, b(6) = 2, b(5) = 1, b(4) = 1, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = e(n-4), c(8) = 1, c(7) = 1, c(6) = 0, c(5) = 0, c(4) = 0, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = -f(n-2)+b(n-1)+c(n-2)+d(n-1)+1, d(7) = 7, d(6) = 5, d(5) = 3, d(4) = 2, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = e(n-1)+e(n-3)+f(n-2), e(13) = 57, e(12) = 38, e(11) = 25, e(10) = 17, e(9) = 11, e(8) = 7, e(7) = 5, e(6) = 3, e(5) = 2, e(4) = 1, e(3) = 1, e(2) = 0, e(1) = 0, e(0) = 0, f(n) = -f(n-1)+c(n-1)+1, f(7) = 1, f(6) = 0, f(5) = 1, f(4) = 0, f(3) = 1, f(2) = 0, f(1) = 1, f(0) = 0

add $0,5
lpb $0
  sub $0,1
  add $6,$3
  mov $7,$6
  add $4,1
  sub $4,$9
  mov $6,$4
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$8
  mov $8,$5
  mov $9,$6
  add $5,$7
lpe
mov $0,$5
sub $0,1
mod $0,2
